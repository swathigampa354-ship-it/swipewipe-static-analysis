.class public final Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$CachedBrokerData;,
        Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 42\u00020\u0001:\u000254B]\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B!\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J!\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010#\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010%R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010&R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R*\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008,\u0010-\u0012\u0004\u00082\u00103\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;",
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;",
        "",
        "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "brokerCandidates",
        "Lkotlin/Function0;",
        "getActiveBrokerFromAccountManager",
        "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
        "ipcStrategy",
        "Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;",
        "cache",
        "Lkotlin/Function1;",
        "",
        "isPackageInstalled",
        "isValidBroker",
        "<init>",
        "(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
        "components",
        "(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)V",
        "data",
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;",
        "telemetryCallback",
        "validateInMemoryCacheValue",
        "(Lcom/microsoft/identity/common/internal/broker/BrokerData;Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;)Z",
        "shouldSkipCache",
        "getActiveBrokerAsync",
        "(ZLcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;Lqb0;)Ljava/lang/Object;",
        "brokerCandidate",
        "forceBrokerRediscovery",
        "(Lcom/microsoft/identity/common/internal/broker/BrokerData;)Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "getActiveBrokerWithInMemoryCache",
        "(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;)Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "getActiveBroker",
        "(Z)Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "(ZLcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;)Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "Ljava/util/Set;",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
        "Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$CachedBrokerData;",
        "cachedData",
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$CachedBrokerData;",
        "getCachedData",
        "()Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$CachedBrokerData;",
        "setCachedData",
        "(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$CachedBrokerData;)V",
        "getCachedData$annotations",
        "()V",
        "Companion",
        "CachedBrokerData",
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
.field public static final ACTIVE_BROKER_PACKAGE_NAME_BUNDLE_KEY:Ljava/lang/String; = "ACTIVE_BROKER_PACKAGE_NAME_BUNDLE_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTIVE_BROKER_SIGNING_CERTIFICATE_THUMBPRINT_BUNDLE_KEY:Ljava/lang/String; = "ACTIVE_BROKER_SIGNING_CERTIFICATE_THUMBPRINT_BUNDLE_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_BUNDLE_KEY:Ljava/lang/String; = "ERROR_BUNDLE_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORCE_TRIGGER_BROKER_DISCOVERY_BUNDLE_KEY:Ljava/lang/String; = "FORCE_TRIGGER_BROKER_DISCOVERY_BUNDLE_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORCE_TRIGGER_BROKER_DISCOVERY_NOT_VALID_BROKER:Ljava/lang/String; = "NOT_VALID_BROKER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORCE_TRIGGER_BROKER_DISCOVERY_PACKAGE_NOT_INSTALLED:Ljava/lang/String; = "PACKAGE_NOT_INSTALLED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORCE_TRIGGER_BROKER_DISCOVERY_RESULT_EXECUTED_BUNDLE_KEY:Ljava/lang/String; = "FORCE_TRIGGER_BROKER_DISCOVERY_RESULT_EXECUTED_BUNDLE_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORCE_TRIGGER_BROKER_DISCOVERY_RESULT_OPERATION_DISABLED:Ljava/lang/String; = "OPERATION_DISABLED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORCE_TRIGGER_BROKER_DISCOVERY_RESULT_OPERATION_NOT_SUPPORTED:Ljava/lang/String; = "OPERATION_NOT_SUPPORTED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORCE_TRIGGER_BROKER_DISCOVERY_RESULT_UNEXPECTED_ERROR:Ljava/lang/String; = "UNEXPECTED_ERROR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final classLevelLock:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final brokerCandidates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile cachedData:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$CachedBrokerData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getActiveBrokerFromAccountManager:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ipcStrategy:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPackageInstalled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isValidBroker:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;

    const-class v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {v0}, Lr00;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->TAG:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->classLevelLock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getKnownBrokerApps()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$1;

    invoke-direct {v3, p1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$1;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;

    invoke-direct {v4, p1, p2}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)V

    new-instance v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$2;

    invoke-direct {v6, p1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$2;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$3;

    invoke-direct {v7, p1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$3;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            "Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->brokerCandidates:Ljava/util/Set;

    .line 42
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->getActiveBrokerFromAccountManager:Lkotlin/jvm/functions/Function0;

    .line 43
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->ipcStrategy:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    .line 44
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    .line 45
    iput-object p5, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isPackageInstalled:Lkotlin/jvm/functions/Function1;

    .line 46
    iput-object p6, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isValidBroker:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getActiveBrokerAsync(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;ZLcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->getActiveBrokerAsync(ZLcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCache$p(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    return-object p0
.end method

.method public static final synthetic access$getClassLevelLock$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->classLevelLock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getDispatcher$cp()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getIpcStrategy$p(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;)Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->ipcStrategy:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isPackageInstalled$p(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isPackageInstalled:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$isValidBroker$p(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isValidBroker:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$validateInMemoryCacheValue(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;Lcom/microsoft/identity/common/internal/broker/BrokerData;Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->validateInMemoryCacheValue(Lcom/microsoft/identity/common/internal/broker/BrokerData;Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;)Z

    move-result p0

    return p0
.end method

.method private final getActiveBrokerAsync(ZLcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;Lqb0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;

    invoke-direct {v0, p0, p3}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;-><init>(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;Lqb0;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->result:Ljava/lang/Object;

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->label:I

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->J$0:J

    iget-object p2, v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;

    iget-object v1, v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v11, p3

    move-object p3, p2

    move-object p2, v0

    move-object v0, v11

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->TAG:Ljava/lang/String;

    const-string v3, ":getActiveBrokerAsync"

    invoke-static {v1, v3, p3}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;->shouldUseAccountManager()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onUseAccountManager()V

    :cond_3
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->getActiveBrokerFromAccountManager:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;->getCachedActiveBroker()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-interface {p2, v9, v10}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onReadFromCache(J)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isPackageInstalled:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz p2, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-interface {p2, v9, v10}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onFinishCheckingIfPackageIsInstalled(J)V

    :cond_6
    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "There is a cached broker: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but the app is no longer installed."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;->clearCachedActiveBroker()V

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isValidBroker:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz p2, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-interface {p2, v9, v10}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onFinishCheckingIfValidBroker(J)V

    :cond_8
    if-nez v1, :cond_9

    const-string p1, "Clearing cache as the installed app does not have a matching signature hash."

    invoke-static {p3, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;->clearCachedActiveBroker()V

    goto :goto_2

    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->ipcStrategy:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->isSupportedByTargetedBroker(Ljava/lang/String;)Z

    move-result v1

    if-eqz p2, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-interface {p2, v9, v10}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onFinishCheckingIfSupportedByTargetedBroker(J)V

    :cond_a
    if-nez v1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Clearing cache as the installed app cannot service IPC strategy "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->ipcStrategy:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;->clearCachedActiveBroker()V

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Returning cached broker: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_c
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sget-object v1, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;

    move p1, v2

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->brokerCandidates:Ljava/util/Set;

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->ipcStrategy:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isPackageInstalled:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isValidBroker:Lkotlin/jvm/functions/Function1;

    iput-object p0, v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$2:Ljava/lang/Object;

    iput-wide v9, v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->J$0:J

    iput p1, v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->label:I

    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;->queryFromBroker$common_distRelease(Ljava/util/Set;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v1, p0

    move-object v0, p1

    move-wide p0, v9

    :goto_3
    check-cast v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    if-eqz p2, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-interface {p2, v2, v3}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onFinishQueryingResultFromBroker(J)V

    :cond_e
    if-eqz v0, :cond_f

    iget-object p0, v1, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;->setCachedActiveBroker(Lcom/microsoft/identity/common/internal/broker/BrokerData;)V

    return-object v0

    :cond_f
    const-string p0, "Will skip broker discovery via IPC and fall back to AccountManager for the next 60 minutes."

    invoke-static {p3, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    invoke-interface {p0}, Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;->clearCachedActiveBroker()V

    iget-object p0, v1, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    const-wide/32 v2, 0x36ee80

    invoke-interface {p0, v2, v3}, Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;->setShouldUseAccountManagerForTheNextMilliseconds(J)V

    if-eqz p2, :cond_10

    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onUseAccountManager()V

    :cond_10
    iget-object p0, v1, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->getActiveBrokerFromAccountManager:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Tried getting active broker from account manager, get "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v7

    :cond_11
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getCachedData$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final validateInMemoryCacheValue(Lcom/microsoft/identity/common/internal/broker/BrokerData;Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isValidBroker:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-interface {p2, v2, v3}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onFinishCheckingIfValidBroker(J)V

    :cond_0
    return p0
.end method


# virtual methods
.method public forceBrokerRediscovery(Lcom/microsoft/identity/common/internal/broker/BrokerData;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/broker/BrokerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->TAG:Ljava/lang/String;

    const-string v2, ":forceBrokerRediscovery"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;-><init>(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;Lcom/microsoft/identity/common/internal/broker/BrokerData;Ljava/lang/String;Lqb0;)V

    const/4 p0, 0x1

    invoke-static {v2, v1, p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object p0
.end method

.method public getActiveBroker(Z)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    new-instance v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBroker$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBroker$1;-><init>(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;ZLqb0;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object p0
.end method

.method public getActiveBroker(ZLcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 2
    .param p2    # Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBroker$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBroker$2;-><init>(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;ZLqb0;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object p0
.end method

.method public getActiveBrokerWithInMemoryCache(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cachedData:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$CachedBrokerData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$CachedBrokerData;->getBrokerData()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$CachedBrokerData;->getBrokerData()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->validateInMemoryCacheValue(Lcom/microsoft/identity/common/internal/broker/BrokerData;Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$CachedBrokerData;->getBrokerData()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerWithInMemoryCache$2;

    invoke-direct {v0, p1, p0, v1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerWithInMemoryCache$2;-><init>(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;Lqb0;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object p0
.end method

.method public final getCachedData()Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$CachedBrokerData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cachedData:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$CachedBrokerData;

    return-object p0
.end method

.method public final setCachedData(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$CachedBrokerData;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$CachedBrokerData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cachedData:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$CachedBrokerData;

    return-void
.end method
