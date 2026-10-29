.class public final Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0010\u001a\u00020\u0011H\u0086\u0002J\u0006\u0010\u0012\u001a\u00020\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;",
        "",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "logger",
        "Lcom/unity3d/ads/core/log/Logger;",
        "communicatorBridge",
        "Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;",
        "revenueListener",
        "Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;",
        "communicatorProxyFactory",
        "Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;)V",
        "communicatorSubscriber",
        "isStarted",
        "",
        "invoke",
        "",
        "stop",
        "Companion",
        "unity-ads_defaultRelease"
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
.field private static final COMMUNICATOR_ID:Ljava/lang/String; = "ilrd_observer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_REVENUE_EVENTS_TOPIC:Ljava/lang/String; = "max_revenue_events"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final communicatorBridge:Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final communicatorProxyFactory:Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private communicatorSubscriber:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isStarted:Z

.field private final logger:Lcom/unity3d/ads/core/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final revenueListener:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->Companion:Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->communicatorBridge:Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->revenueListener:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->communicatorProxyFactory:Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getCollectIlrData()Z

    move-result v0

    iget-boolean v1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "ILRD collection feature flag changed to disabled, stopping"

    invoke-static {v1, v0, v3, v2, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    const-string v0, "ILRD observer already started"

    invoke-static {v1, v0, v3, v2, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    const-string v1, "ILRD collection feature flag is disabled"

    invoke-static {v0, v1, v3, v2, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->communicatorProxyFactory:Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    const-string v1, "ilrd_observer"

    const-string v4, "max_revenue_events"

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->revenueListener:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    new-instance v6, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$invoke$1$proxy$1;

    invoke-direct {v6, v5}, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$invoke$1$proxy$1;-><init>(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;)V

    invoke-virtual {v0, v1, v4, v6}, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;->create(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/reflection/CommunicatorSubscriberProxy$CommunicatorMessageListener;)Lcom/unity3d/services/core/reflection/CommunicatorSubscriberProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->communicatorBridge:Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    const-string v4, "max_revenue_events"

    invoke-virtual {v1, v0, v4}, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;->subscribe(Lcom/unity3d/services/core/reflection/CommunicatorSubscriberProxy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->communicatorSubscriber:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->isStarted:Z

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    const-string v1, "Successfully started ad revenue automatic collection"

    invoke-static {v0, v1, v3, v2, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    const-string v1, "Mediation SDK not available, automatic collection not started"

    invoke-static {v0, v1, v3, v2, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    const-string v2, "Failed to start ad revenue collection"

    invoke-interface {v1, v2, v0}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    const-string v2, "Communicator method not found, SDK version may be incompatible"

    invoke-interface {v1, v2, v0}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    const-string v1, "Mediation SDK not found, skipping automatic collection"

    invoke-static {v0, v1, v3, v2, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final stop()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->communicatorSubscriber:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->communicatorBridge:Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    const-string v3, "max_revenue_events"

    invoke-virtual {v2, v0, v3}, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;->unsubscribe(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    const-string v2, "Unsubscribed from revenue events"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    const-string v3, "Failed to unsubscribe from revenue events"

    invoke-interface {v2, v3, v0}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->communicatorSubscriber:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->isStarted:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
