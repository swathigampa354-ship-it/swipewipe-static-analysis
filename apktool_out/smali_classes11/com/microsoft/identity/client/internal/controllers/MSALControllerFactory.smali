.class public final Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/controllers/IControllerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B%\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0003J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;",
        "Lcom/microsoft/identity/common/java/controllers/IControllerFactory;",
        "applicationConfiguration",
        "Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;",
        "(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V",
        "authority",
        "Lcom/microsoft/identity/common/java/authorities/Authority;",
        "(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/authorities/Authority;)V",
        "applicationContext",
        "Landroid/content/Context;",
        "platformComponents",
        "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
        "(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authorities/Authority;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V",
        "discoveryClient",
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;",
        "brokerEligible",
        "",
        "brokerEligibleAndInstalled",
        "getActiveBrokerPackageName",
        "",
        "getAllControllers",
        "",
        "Lcom/microsoft/identity/common/java/controllers/BaseController;",
        "getDefaultController",
        "powerOptimizationEnabled",
        "Companion",
        "msal_distRelease"
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
.field public static final Companion:Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static injectedMockDefaultController:Lcom/microsoft/identity/common/java/controllers/BaseController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final applicationConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authority:Lcom/microsoft/identity/common/java/authorities/Authority;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discoveryClient:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->Companion:Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;

    const-class v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {v0}, Lr00;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authorities/Authority;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/authorities/Authority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->platformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    iput-object p3, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->authority:Lcom/microsoft/identity/common/java/authorities/Authority;

    iput-object p4, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->applicationConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    sget-object p3, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;->getInstanceForClientSdk(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->discoveryClient:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/authorities/Authority;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/authorities/Authority;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/authorities/Authority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authorities/Authority;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    return-void
.end method

.method public static final synthetic access$getInjectedMockDefaultController$cp()Lcom/microsoft/identity/common/java/controllers/BaseController;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->injectedMockDefaultController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    return-object v0
.end method

.method public static final synthetic access$setInjectedMockDefaultController$cp(Lcom/microsoft/identity/common/java/controllers/BaseController;)V
    .locals 0

    sput-object p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->injectedMockDefaultController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    return-void
.end method

.method private final brokerEligible()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->TAG:Ljava/lang/String;

    const-string v2, ":brokerEligible"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->applicationConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getUseBroker()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->authority:Lcom/microsoft/identity/common/java/authorities/Authority;

    instance-of v1, v1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->powerOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Is the power optimization enabled? [true]"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "Eligible to call broker? [false]. App does not ask for Broker or the authority is not AAD authority."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final getActiveBrokerPackageName()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->TAG:Ljava/lang/String;

    const-string v2, ":getActiveBrokerPackageName"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->discoveryClient:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;->getActiveBroker(Z)Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Broker application is not installed."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getInjectedMockDefaultController()Lcom/microsoft/identity/common/java/controllers/BaseController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->Companion:Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;->getInjectedMockDefaultController()Lcom/microsoft/identity/common/java/controllers/BaseController;

    move-result-object v0

    return-object v0
.end method

.method private final powerOptimizationEnabled()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->TAG:Ljava/lang/String;

    const-string v2, ":powerOptimizationEnabled"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->applicationContext:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Is power optimization on? ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static final setInjectedMockDefaultController(Lcom/microsoft/identity/common/java/controllers/BaseController;)V
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/java/controllers/BaseController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->Companion:Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;->setInjectedMockDefaultController(Lcom/microsoft/identity/common/java/controllers/BaseController;)V

    return-void
.end method


# virtual methods
.method public final brokerEligibleAndInstalled()Z
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->getActiveBrokerPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->brokerEligible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAllControllers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/controllers/BaseController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->getActiveBrokerPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->brokerEligible()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v3, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->applicationContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->platformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    invoke-direct {v2, v3, p0, v0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultController()Lcom/microsoft/identity/common/java/controllers/BaseController;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->getActiveBrokerPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->brokerEligible()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v2, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->applicationContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->platformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    invoke-direct {v1, v2, p0, v0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;-><init>()V

    return-object p0
.end method
