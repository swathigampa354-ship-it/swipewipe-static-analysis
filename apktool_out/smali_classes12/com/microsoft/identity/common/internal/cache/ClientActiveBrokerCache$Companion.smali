.class public final Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;",
        "",
        "()V",
        "BROKER_METADATA_CACHE_STORE_ON_BROKER_SDK_SIDE_STORAGE_NAME",
        "",
        "BROKER_METADATA_CACHE_STORE_ON_CLIENT_SDK_SIDE_STORAGE_NAME",
        "sBrokerSdkSideLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "sClientSdkSideLock",
        "getBrokerSdkCache",
        "Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;",
        "storageSupplier",
        "Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;",
        "getClientSdkCache",
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

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrokerSdkCache(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;

    const-string v0, "BROKER_METADATA_CACHE_STORE_ON_BROKER_SDK_SIDE"

    const-class v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getEncryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object p1

    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->access$getSBrokerSdkSideLock$cp()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lkotlinx/coroutines/sync/Mutex;)V

    return-object p0
.end method

.method public final getClientSdkCache(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;

    const-string v0, "BROKER_METADATA_CACHE_STORE_ON_CLIENT_SDK_SIDE"

    const-class v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getEncryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object p1

    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->access$getSClientSdkSideLock$cp()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lkotlinx/coroutines/sync/Mutex;)V

    return-object p0
.end method
