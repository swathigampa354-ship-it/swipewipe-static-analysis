.class public Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SDMBroadcastReceiver"

.field private static sSDMBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Landroid/content/Intent;Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver;->handleSharedDeviceModeBroadCast(Landroid/content/Context;Landroid/content/Intent;Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;)V

    return-void
.end method

.method private static handleSharedDeviceModeBroadCast(Landroid/content/Context;Landroid/content/Intent;Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ignoring unknown broadcast type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver;->TAG:Ljava/lang/String;

    const-string v3, ":handleSharedDeviceModeBroadCast"

    invoke-static {v2, v3, v1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BROADCAST_TYPE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received SDM broadcast with type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p0, "ignoring null broadcast type "

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x2b87c97b

    if-eq v3, v4, :cond_3

    const p0, -0x229eb5c1

    if-eq v3, p0, :cond_2

    const p0, 0x2a7a32c8

    if-eq v3, p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "GLOBAL_SIGN_OUT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;->onGlobalSignOut()V

    return-void

    :cond_2
    const-string p0, "SDM_REGISTRATION_START"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;->onSharedDeviceModeRegistrationStarted()V

    return-void

    :cond_3
    const-string v3, "SDM_REGISTERED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0, v2}, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver;->isDeviceInSharedMode(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Device is registered in SDM, clearing default account cache."

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCache;

    new-instance p1, Lcom/microsoft/identity/common/java/cache/CacheKeyValueDelegate;

    invoke-direct {p1}, Lcom/microsoft/identity/common/java/cache/CacheKeyValueDelegate;-><init>()V

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object v0

    const-string v2, "com.microsoft.identity.client.account_credential_cache"

    const-class v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getEncryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCache;-><init>(Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->clearAll()V

    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;->onSharedDeviceModeRegistered()V

    return-void

    :cond_4
    const-string p0, "Device not in shared device mode, ignore broadcast."

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "Failed to handle SDM broadcast"

    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    const-class v0, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver;->sSDMBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$1;

    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$1;-><init>(Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;)V

    sput-object v1, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver;->sSDMBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "com.microsoft.identity.client.sharedmode.CURRENT_ACCOUNT_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver;->sSDMBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver;->sSDMBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static isDeviceInSharedMode(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->getInstanceForBrokerSdk(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;->getActiveBroker(Z)Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->builder()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getDeviceMode(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Z

    move-result p0

    return p0
.end method
