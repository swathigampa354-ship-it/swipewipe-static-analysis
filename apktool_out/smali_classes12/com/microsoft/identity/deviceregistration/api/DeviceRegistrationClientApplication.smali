.class public final Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 B2\u00020\u0001:\u0001BB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J:\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0007J\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010 \u001a\u0004\u0018\u00010\u00132\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bJ,\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0015H\u0007J<\u0010&\u001a\u00020\'2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00152\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0015H\u0007J\u0016\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010,\u001a\u00020-2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bJ&\u0010.\u001a\u00020/2\u0006\u0010#\u001a\u00020\u00132\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u00104\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u00105\u001a\u00020/2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bJ:\u00106\u001a\u0002072\u0006\u0010+\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0007J2\u0010<\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0007J2\u0010>\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0007J8\u0010@\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "components",
        "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
        "discoveryClient",
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;",
        "strategiesProvider",
        "Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;",
        "(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;)V",
        "mController",
        "Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;",
        "createInstallCertIntent",
        "Landroid/content/Intent;",
        "response",
        "Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;",
        "deviceRegistrationWithTokens",
        "Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;",
        "idToken",
        "",
        "accessToken",
        "refreshToken",
        "registerAsSharedDevice",
        "",
        "correlationId",
        "Ljava/util/UUID;",
        "drsDiscoveryEndpoint",
        "Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;",
        "getAllEntries",
        "",
        "getDeviceRegistrationRecord",
        "identifier",
        "getDeviceToken",
        "deviceRegistrationRecord",
        "resources",
        "scope",
        "getDeviceTokenResult",
        "Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;",
        "clientId",
        "redirectUri",
        "getPreProvisionedBlob",
        "tenantId",
        "getRegistrationState",
        "Lcom/microsoft/identity/deviceregistration/java/DeviceState;",
        "installCert",
        "",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;",
        "installCertSilently",
        "leave",
        "provisionResourceAccountCredentials",
        "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
        "raObjectId",
        "sdkType",
        "Lcom/microsoft/identity/common/java/request/SdkType;",
        "sdkVersion",
        "registerWithEncryptedPreAuthorizedToken",
        "encryptedPreAuthorizedToken",
        "registerWithPreAuthorizedToken",
        "preAuthorizedToken",
        "registerWithPreAuthorizedTokenInternal",
        "isEncrypted",
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
.field public static final Companion:Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mController:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->Companion:Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication$Companion;

    const-string v0, "DeviceRegistrationClientApplication"

    sput-object v0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContextWithKeystoreOnlyEncryptionForStorage(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->Companion:Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;

    invoke-virtual {v2, p1, v0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;->getInstanceForClientSdk(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    move-result-object v2

    new-instance v3, Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication$Companion;->access$buildController(Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication$Companion;Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;)Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->mController:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->Companion:Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication$Companion;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication$Companion;->access$buildController(Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication$Companion;Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;)Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->mController:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    return-void
.end method

.method private final createInstallCertIntent(Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;)Landroid/content/Intent;
    .locals 3

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->getBrokerPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->getBrokerPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->getActivityClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static synthetic deviceRegistrationWithTokens$default(Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;ILjava/lang/Object;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;->PROD:Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->deviceRegistrationWithTokens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDeviceToken$default(Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->getDeviceToken(Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDeviceTokenResult$default(Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->getDeviceTokenResult(Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic provisionResourceAccountCredentials$default(Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/identity/common/java/request/SdkType;Ljava/lang/String;Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;->PROD:Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->provisionResourceAccountCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/identity/common/java/request/SdkType;Ljava/lang/String;Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic registerWithEncryptedPreAuthorizedToken$default(Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;Ljava/lang/String;Ljava/lang/String;ZLjava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;ILjava/lang/Object;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;->PROD:Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->registerWithEncryptedPreAuthorizedToken(Ljava/lang/String;Ljava/lang/String;ZLjava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic registerWithPreAuthorizedToken$default(Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;Ljava/lang/String;Ljava/lang/String;ZLjava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;ILjava/lang/Object;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;->PROD:Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->registerWithPreAuthorizedToken(Ljava/lang/String;Ljava/lang/String;ZLjava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;

    move-result-object p0

    return-object p0
.end method

.method private final registerWithPreAuthorizedTokenInternal(Ljava/lang/String;Ljava/lang/String;ZZLcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;Ljava/util/UUID;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->TAG:Ljava/lang/String;

    const-string v2, ":registerWithPreAuthorizedTokenInternal"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Registration started. CorrelationId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->mController:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    new-instance v1, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/DeviceRegistrationPreAuthorizedV0Parameters;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v5, p4

    move-object v2, p6

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/DeviceRegistrationPreAuthorizedV0Parameters;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->execute(Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/IDeviceRegistrationProtocolParameters;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/DeviceRegistrationPreAuthorizedV0Response;->create([B)Lcom/microsoft/identity/deviceregistration/java/protocol/response/DeviceRegistrationPreAuthorizedV0Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/DeviceRegistrationPreAuthorizedV0Response;->getDeviceRegistrationRecord()Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Registration ended successfully."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final deviceRegistrationWithTokens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/UUID;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->deviceRegistrationWithTokens$default(Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;ILjava/lang/Object;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;

    move-result-object p0

    return-object p0
.end method

.method public final deviceRegistrationWithTokens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->TAG:Ljava/lang/String;

    const-string v2, ":deviceRegistrationWithTokens"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Registration started. CorrelationId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->mController:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    new-instance v1, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/DeviceRegistrationWithTokensV0Parameters;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v2, p5

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/DeviceRegistrationWithTokensV0Parameters;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->execute(Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/IDeviceRegistrationProtocolParameters;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/DeviceRegistrationWithTokensV0Response;->create([B)Lcom/microsoft/identity/deviceregistration/java/protocol/response/DeviceRegistrationWithTokensV0Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/DeviceRegistrationWithTokensV0Response;->getDeviceRegistrationRecord()Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Registration ended successfully."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAllEntries(Ljava/util/UUID;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->TAG:Ljava/lang/String;

    const-string v2, ":getAllEntries"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetAllEntries started. CorrelationId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->mController:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    new-instance v1, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetDeviceRegistrationRecordsV0Parameters;

    invoke-direct {v1, p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetDeviceRegistrationRecordsV0Parameters;-><init>(Ljava/util/UUID;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->execute(Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/IDeviceRegistrationProtocolParameters;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Return all device registration records."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceRegistrationRecordsV0Response;->create([B)Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceRegistrationRecordsV0Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceRegistrationRecordsV0Response;->getDeviceRegistrationRecords()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getDeviceRegistrationRecord(Ljava/lang/String;Ljava/util/UUID;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->TAG:Ljava/lang/String;

    const-string v2, ":getDeviceRegistrationRecord"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetDeviceRegistrationRecord started. CorrelationId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->mController:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    new-instance v1, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetDeviceRegistrationRecordV0Parameters;

    invoke-direct {v1, p2, p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetDeviceRegistrationRecordV0Parameters;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->execute(Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/IDeviceRegistrationProtocolParameters;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Return a device registration record."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceRegistrationRecordV0Response;->create([B)Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceRegistrationRecordV0Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceRegistrationRecordV0Response;->getDeviceRegistrationRecord()Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceToken(Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->getDeviceToken$default(Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceToken(Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->TAG:Ljava/lang/String;

    const-string v2, ":getDeviceToken"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetDeviceToken (V0) started. CorrelationId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->mController:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    new-instance v1, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetDeviceTokenV0Parameters;

    invoke-direct {v1, p3, p1, p2, p4}, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetDeviceTokenV0Parameters;-><init>(Ljava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->execute(Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/IDeviceRegistrationProtocolParameters;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Get device token ended successfully."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceTokenV0Response;->create([B)Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceTokenV0Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceTokenV0Response;->getDeviceToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getDeviceTokenResult(Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;
    .locals 9
    .param p1    # Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->getDeviceTokenResult$default(Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceTokenResult(Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;
    .locals 8
    .param p1    # Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->TAG:Ljava/lang/String;

    const-string v2, ":getDeviceTokenResult"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetDeviceToken (V1) started. CorrelationId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->mController:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    new-instance v1, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetDeviceTokenV1Parameters;

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetDeviceTokenV1Parameters;-><init>(Ljava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->execute(Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/IDeviceRegistrationProtocolParameters;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Get device token ended successfully."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceTokenV1Response;->create([B)Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceTokenV1Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceTokenV1Response;->getDeviceTokenResult()Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getPreProvisionedBlob(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->TAG:Ljava/lang/String;

    const-string v2, ":getPreProvisionedBlob"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetPreProvisionedBlob started. CorrelationId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->mController:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    new-instance v1, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/PreProvisionedBlobV0Parameters;

    invoke-direct {v1, p2, p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/PreProvisionedBlobV0Parameters;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->execute(Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/IDeviceRegistrationProtocolParameters;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/PreProvisionedBlobV0Response;->create([B)Lcom/microsoft/identity/deviceregistration/java/protocol/response/PreProvisionedBlobV0Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/PreProvisionedBlobV0Response;->getJws()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Blob returned successfully."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getRegistrationState(Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;Ljava/util/UUID;)Lcom/microsoft/identity/deviceregistration/java/DeviceState;
    .locals 3
    .param p1    # Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->TAG:Ljava/lang/String;

    const-string v2, ":getRegistrationState"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetRegistrationState started. CorrelationId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->mController:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    new-instance v1, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetRegistrationStateV0Parameters;

    invoke-direct {v1, p2, p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetRegistrationStateV0Parameters;-><init>(Ljava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->execute(Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/IDeviceRegistrationProtocolParameters;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/microsoft/identity/deviceregistration/java/DeviceState;->Companion:Lcom/microsoft/identity/deviceregistration/java/DeviceState$Companion;

    invoke-static {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetRegistrationStateV0Response;->create([B)Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetRegistrationStateV0Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetRegistrationStateV0Response;->getDeviceState()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/deviceregistration/java/DeviceState$Companion;->fromString(Ljava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/DeviceState;

    move-result-object p0

    const-string p1, "Get state ended successfully."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final installCert(Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;Landroid/app/Activity;Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;Ljava/util/UUID;)V
    .locals 3
    .param p1    # Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->TAG:Ljava/lang/String;

    const-string v2, ":installCert"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InstallCert started. CorrelationId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->mController:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    new-instance v2, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetInstallWpjCertificateIntentRequestV0Parameters;

    invoke-direct {v2, p4, p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetInstallWpjCertificateIntentRequestV0Parameters;-><init>(Ljava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;)V

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->execute(Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/IDeviceRegistrationProtocolParameters;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->create([B)Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;

    move-result-object p1

    const-string p4, "Response from broker received"

    invoke-static {v0, p4}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->createInstallCertIntent(Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->getInstallCertActivityResultKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->getInstallCertActivityErrorKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p3, p4, p1}, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->installCertificate(Landroid/app/Activity;Landroid/content/Intent;Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p3, p0}, Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;->onError(Lcom/microsoft/identity/common/java/exception/BaseException;)V

    return-void
.end method

.method public final installCertSilently(Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;Ljava/util/UUID;)Z
    .locals 3
    .param p1    # Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->TAG:Ljava/lang/String;

    const-string v2, ":installCertSilently"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InstallCertSilently started. CorrelationId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->mController:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    new-instance v1, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/InstallCertificateSilentlyV0Parameters;

    invoke-direct {v1, p2, p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/InstallCertificateSilentlyV0Parameters;-><init>(Ljava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->execute(Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/IDeviceRegistrationProtocolParameters;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Install cert silently ended successfully."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/InstallCertificateSilentlyV0Response;->create([B)Lcom/microsoft/identity/deviceregistration/java/protocol/response/InstallCertificateSilentlyV0Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/InstallCertificateSilentlyV0Response;->isCertificateInstalled()Z

    move-result p0

    return p0
.end method

.method public final leave(Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;Ljava/util/UUID;)V
    .locals 3
    .param p1    # Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->TAG:Ljava/lang/String;

    const-string v2, ":leave"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Leave started. CorrelationId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->mController:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    new-instance v1, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/UnregisterDeviceV0Parameters;

    invoke-direct {v1, p2, p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/UnregisterDeviceV0Parameters;-><init>(Ljava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->execute(Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/IDeviceRegistrationProtocolParameters;)[B

    const-string p0, "Leave ended successfully."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final provisionResourceAccountCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/identity/common/java/request/SdkType;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/java/request/SdkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->provisionResourceAccountCredentials$default(Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/identity/common/java/request/SdkType;Ljava/lang/String;Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0
.end method

.method public final provisionResourceAccountCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/identity/common/java/request/SdkType;Ljava/lang/String;Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/java/request/SdkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->TAG:Ljava/lang/String;

    const-string v2, ":provisionResourceAccountCredentials"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProvisionResourceAccountCredentials started. CorrelationId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->mController:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    new-instance v1, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->execute(Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/IDeviceRegistrationProtocolParameters;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/ProvisionResourceAccountCredentialsV0Response;->create([B)Lcom/microsoft/identity/deviceregistration/java/protocol/response/ProvisionResourceAccountCredentialsV0Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/ProvisionResourceAccountCredentialsV0Response;->getAccountRecord()Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ProvisionResourceAccountCredentials ended successfully."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final registerWithEncryptedPreAuthorizedToken(Ljava/lang/String;Ljava/lang/String;ZLjava/util/UUID;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->registerWithEncryptedPreAuthorizedToken$default(Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;Ljava/lang/String;Ljava/lang/String;ZLjava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;ILjava/lang/Object;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;

    move-result-object p0

    return-object p0
.end method

.method public final registerWithEncryptedPreAuthorizedToken(Ljava/lang/String;Ljava/lang/String;ZLjava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->registerWithPreAuthorizedTokenInternal(Ljava/lang/String;Ljava/lang/String;ZZLcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;Ljava/util/UUID;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;

    move-result-object p0

    return-object p0
.end method

.method public final registerWithPreAuthorizedToken(Ljava/lang/String;Ljava/lang/String;ZLjava/util/UUID;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->registerWithPreAuthorizedToken$default(Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;Ljava/lang/String;Ljava/lang/String;ZLjava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;ILjava/lang/Object;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;

    move-result-object p0

    return-object p0
.end method

.method public final registerWithPreAuthorizedToken(Ljava/lang/String;Ljava/lang/String;ZLjava/util/UUID;Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;->registerWithPreAuthorizedTokenInternal(Ljava/lang/String;Ljava/lang/String;ZZLcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;Ljava/util/UUID;)Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;

    move-result-object p0

    return-object p0
.end method
