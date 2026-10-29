.class public Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationClientController;


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidDeviceRegistrationClientController"

.field private static final mProtocolPacker:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final mActiveBrokerPackageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mCacheUpdater:Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mCallerPackageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mIpcStrategies:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final mSupportsBoundService:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;

    invoke-direct {v0}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;-><init>()V

    sput-object v0, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->mProtocolPacker:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->mCallerPackageName:Ljava/lang/String;

    invoke-static {p3}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->getActiveBrokerPackageName(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->mActiveBrokerPackageName:Ljava/lang/String;

    invoke-virtual {p4, p1, p2, p3}, Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;->getStrategies(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->mIpcStrategies:Ljava/util/List;

    iput-object p5, p0, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->mCacheUpdater:Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;

    invoke-virtual {p4}, Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;->getSupportsBoundService()Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->mSupportsBoundService:Z

    return-void
.end method

.method private static getActiveBrokerPackageName(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;->getActiveBroker(Z)Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "not_valid_broker_found"

    const-string v0, "Broker should not be null when invoked from Broker API."

    invoke-static {p0, v0}, Lln2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private sendProtocolRequestToBroker(Landroid/os/Bundle;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->DEVICE_REGISTRATION_OPERATIONS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->mActiveBrokerPackageName:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;-><init>(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->communicateToBroker(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "invalid_broker_bundle"

    const-string p1, "Broker returned null bundle"

    invoke-static {p0, p1}, Lln2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private setIpcStrategyTelemetryAttributes(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->TAG:Ljava/lang/String;

    const-string v1, ":setIpcStrategyTelemetryAttributes"

    invoke-static {v0, v1, p0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->CONTENT_PROVIDER:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->content_provider_status:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->BOUND_SERVICE:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->bound_service_status:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->LEGACY_ACCOUNT_AUTHENTICATOR_FOR_WPJ_API:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->legacy_account_manager_status:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No attribute name mapped for strategy: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    const-string p2, "No status message"

    :cond_4
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/IDeviceRegistrationProtocolParameters;)[B
    .locals 10
    .param p1    # Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/IDeviceRegistrationProtocolParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->TAG:Ljava/lang/String;

    const-string v2, ":execute"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->mSupportsBoundService:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-interface {p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;->getProtocolName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not be called from the main thread."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "called_on_main_thread"

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->DeviceRegistrationIpc:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpan(Ljava/lang/String;)Lns3;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lns3;)Lbh3;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->device_registration_protocol_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;->getProtocolName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    sget-object v4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->calling_package_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->mCallerPackageName:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    sget-object v4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->active_broker_package_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->mActiveBrokerPackageName:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v4, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->mProtocolPacker:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;

    invoke-virtual {v4, p1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;->pack(Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, p0, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->mIpcStrategies:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Executing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;->getProtocolName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with strategy: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, v4, v6}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->sendProtocolRequestToBroker(Landroid/os/Bundle;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;)Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v6}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    move-result-object v8

    const-string v9, "OK"

    invoke-direct {p0, v8, v9}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->setIpcStrategyTelemetryAttributes(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;)V

    sget-object v8, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->ipc_strategy:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    sget-object v8, Lqv3;->a:Lqv3;

    invoke-interface {v2, v8}, Lns3;->setStatus(Lqv3;)Lns3;

    iget-object v8, p0, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->mCacheUpdater:Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;

    invoke-virtual {v8, v7}, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->updateCachedActiveBrokerFromResultBundle(Landroid/os/Bundle;)V

    sget-object v8, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->mProtocolPacker:Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;

    invoke-virtual {v8, v7}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;->unpackData(Landroid/os/Bundle;)[B

    move-result-object p0
    :try_end_4
    .catch Lcom/microsoft/identity/common/exception/BrokerCommunicationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_2

    :try_start_5
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_2
    invoke-interface {v2}, Lns3;->end()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v7

    :try_start_6
    invoke-interface {v6}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    move-result-object v6

    invoke-virtual {v7}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v6, v8}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;->setIpcStrategyTelemetryAttributes(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string p0, "All IPC strategies to communicate with the broker have failed."

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;

    const-string p1, "failed_to_communicate_with_broker"

    const-string v0, "All the strategies to communicate with the broker have failed."

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    const-string p1, "Serialization error while packing the protocol"

    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;

    const-string v0, "internal_error"

    const-string v1, "The protocol can not be serialized "

    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    if-eqz v3, :cond_5

    :try_start_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    invoke-interface {v2, p0}, Lns3;->recordException(Ljava/lang/Throwable;)Lns3;

    sget-object p1, Lqv3;->b:Lqv3;

    invoke-interface {v2, p1}, Lns3;->setStatus(Lqv3;)Lns3;

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    invoke-interface {v2}, Lns3;->end()V

    throw p0
.end method
