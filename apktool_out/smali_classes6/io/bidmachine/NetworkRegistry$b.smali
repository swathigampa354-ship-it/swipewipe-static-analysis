.class final Lio/bidmachine/NetworkRegistry$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/NetworkRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/NetworkRegistry$b$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/Executor;

.field private static final h:Ljava/lang/Object;

.field static final i:Ljava/util/List;


# instance fields
.field private final a:Lio/bidmachine/ContextProvider;

.field private final b:Lio/bidmachine/InitializationParams;

.field private final c:Lio/bidmachine/NetworkConfig;

.field private final d:Lio/bidmachine/NetworkRegistry$c;

.field private final e:Ljava/lang/String;

.field private final f:Lio/bidmachine/tracking/TrackingObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/bidmachine/NetworkRegistry$b;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/bidmachine/NetworkRegistry$b;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lio/bidmachine/NetworkRegistry$b;->i:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/NetworkRegistry$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$b;->a:Lio/bidmachine/ContextProvider;

    iput-object p2, p0, Lio/bidmachine/NetworkRegistry$b;->b:Lio/bidmachine/InitializationParams;

    iput-object p3, p0, Lio/bidmachine/NetworkRegistry$b;->c:Lio/bidmachine/NetworkConfig;

    iput-object p4, p0, Lio/bidmachine/NetworkRegistry$b;->d:Lio/bidmachine/NetworkRegistry$c;

    invoke-virtual {p3}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$b;->e:Ljava/lang/String;

    new-instance p2, Lio/bidmachine/BidMachineTrackingObject;

    const-string p3, "_initialize"

    invoke-static {p1, p3}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/bidmachine/NetworkRegistry$b;->f:Lio/bidmachine/tracking/TrackingObject;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/NetworkRegistry$c;Lio/bidmachine/NetworkRegistry$a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/NetworkRegistry$b;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/NetworkRegistry$c;)V

    return-void
.end method

.method private static synthetic a(Lio/bidmachine/NetworkAdapter;)Ljava/lang/String;
    .locals 3

    .line 21
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->obtainNetworkSdkVersion()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string v1, "Initialization completed: "

    const-string v2, ", "

    .line 24
    invoke-static {v1, v0, v2, p0}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "Initialization error: "

    .line 26
    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Map;Lio/bidmachine/AdsType;Ljava/lang/String;Lio/bidmachine/NetworkConfig;)V
    .locals 0

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    .line 28
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/NetworkRegistry$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/NetworkAdapter;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/NetworkRegistry$b;->a(Lio/bidmachine/NetworkAdapter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lio/bidmachine/NetworkRegistry$b;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lio/bidmachine/NetworkRegistry$b;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    const-string v0, "Exception creating network initialization task"

    invoke-virtual {p0, v0}, Lio/bidmachine/NetworkRegistry$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lio/bidmachine/NetworkAdapter;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$b;->e:Ljava/lang/String;

    new-instance v1, Lio/bidmachine/h0;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lio/bidmachine/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    instance-of p1, p1, Lio/bidmachine/HeaderBiddingAdapter;

    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$b;->f:Lio/bidmachine/tracking/TrackingObject;

    if-eqz p1, :cond_0

    sget-object p1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    new-instance v1, Lio/bidmachine/tracking/EventData;

    invoke-direct {v1}, Lio/bidmachine/tracking/EventData;-><init>()V

    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1, v2}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    invoke-interface {v0, p1}, Lio/bidmachine/tracking/TrackingObject;->clearEvent(Lio/bidmachine/TrackEventType;)V

    :goto_0
    sget-object p1, Lio/bidmachine/NetworkRegistry$b;->i:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 46
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$b;->e:Ljava/lang/String;

    new-instance v1, Lio/bidmachine/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/bidmachine/l0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->e(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 47
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$b;->f:Lio/bidmachine/tracking/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    new-instance v2, Lio/bidmachine/tracking/EventData;

    invoke-direct {v2}, Lio/bidmachine/tracking/EventData;-><init>()V

    iget-object v3, p0, Lio/bidmachine/NetworkRegistry$b;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    move-result-object v2

    .line 49
    invoke-static {p1}, Lio/bidmachine/utils/BMError;->adapterInitialization(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    const/4 v3, 0x0

    .line 50
    invoke-interface {v0, v1, v3, v2, p1}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    .line 51
    sget-object p1, Lio/bidmachine/NetworkRegistry$b;->i:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$b;->e:Ljava/lang/String;

    const-string v1, "Initialization started"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$b;->f:Lio/bidmachine/tracking/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    new-instance v2, Lio/bidmachine/tracking/TrackEventInfo;

    invoke-direct {v2}, Lio/bidmachine/tracking/TrackEventInfo;-><init>()V

    const-string v3, "HB_NETWORK"

    iget-object v4, p0, Lio/bidmachine/NetworkRegistry$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/bidmachine/tracking/TrackEventInfo;->withParameter(Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/tracking/TrackEventInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/bidmachine/tracking/TrackingObject;->eventStart(Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;)V

    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$b;->c:Lio/bidmachine/NetworkConfig;

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->obtainAdapter(Lio/bidmachine/NetworkConfig;)Lio/bidmachine/NetworkAdapter;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/core/Logger;->isLoggingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdapter;->setLogging(Z)V

    iget-object v1, p0, Lio/bidmachine/NetworkRegistry$b;->a:Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$b;->b:Lio/bidmachine/InitializationParams;

    iget-object v3, p0, Lio/bidmachine/NetworkRegistry$b;->c:Lio/bidmachine/NetworkConfig;

    invoke-virtual {v3}, Lio/bidmachine/NetworkConfig;->getNetworkConfigParams()Lio/bidmachine/NetworkConfigParams;

    move-result-object v3

    new-instance v4, Lio/bidmachine/NetworkRegistry$b$a;

    invoke-direct {v4, p0}, Lio/bidmachine/NetworkRegistry$b$a;-><init>(Lio/bidmachine/NetworkRegistry$b;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/bidmachine/NetworkAdapter;->initialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/InternalNetworkInitializationCallback;)V

    sget-object v1, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_MAP:Ljava/util/Map;

    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$b;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/NetworkRegistry$b;->c:Lio/bidmachine/NetworkConfig;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/bidmachine/NetworkRegistry$b;->c:Lio/bidmachine/NetworkConfig;

    invoke-virtual {v1, v0}, Lio/bidmachine/NetworkConfig;->getSupportedAdsTypes(Lio/bidmachine/NetworkAdapter;)[Lio/bidmachine/AdsType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    sget-object v4, Lio/bidmachine/NetworkRegistry$b;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Lio/bidmachine/NetworkRegistry;->CORE_NETWORK_CONFIG_MAP:Ljava/util/Map;

    iget-object v6, p0, Lio/bidmachine/NetworkRegistry$b;->e:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lio/bidmachine/NetworkRegistry;->INITIALIZED_CORE_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    iget-object v6, p0, Lio/bidmachine/NetworkRegistry$b;->e:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/NetworkRegistry$b;->c:Lio/bidmachine/NetworkConfig;

    invoke-direct {p0, v5, v3, v6, v7}, Lio/bidmachine/NetworkRegistry$b;->a(Ljava/util/Map;Lio/bidmachine/AdsType;Ljava/lang/String;Lio/bidmachine/NetworkConfig;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v5, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    iget-object v6, p0, Lio/bidmachine/NetworkRegistry$b;->e:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/NetworkRegistry$b;->c:Lio/bidmachine/NetworkConfig;

    invoke-direct {p0, v5, v3, v6, v7}, Lio/bidmachine/NetworkRegistry$b;->a(Ljava/util/Map;Lio/bidmachine/AdsType;Ljava/lang/String;Lio/bidmachine/NetworkConfig;)V

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v0

    :cond_2
    sget-object v0, Lio/bidmachine/NetworkRegistry;->PENDING_NETWORK_CONFIG_MAP:Ljava/util/Map;

    iget-object v1, p0, Lio/bidmachine/NetworkRegistry$b;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    const-string v0, "Network initialization exception"

    invoke-virtual {p0, v0}, Lio/bidmachine/NetworkRegistry$b;->b(Ljava/lang/String;)V

    :goto_5
    iget-object p0, p0, Lio/bidmachine/NetworkRegistry$b;->d:Lio/bidmachine/NetworkRegistry$c;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lio/bidmachine/NetworkRegistry$c;->a()V

    :cond_3
    return-void
.end method
