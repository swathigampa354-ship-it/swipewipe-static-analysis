.class public final Lcom/moloco/sdk/acm/AndroidClientMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R(\u0010(\u001a\u00020\'8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008(\u0010)\u0012\u0004\u0008.\u0010\u0003\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u0010:\u001a\u0010\u0012\u000c\u0012\n 9*\u0004\u0018\u00010808078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00180<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00110<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u0002088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/AndroidClientMetrics;",
        "",
        "<init>",
        "()V",
        "Lcom/moloco/sdk/acm/UpdateConfig;",
        "newConfig",
        "",
        "updateConfigInternal",
        "(Lcom/moloco/sdk/acm/UpdateConfig;Lqb0;)Ljava/lang/Object;",
        "processQueuedEvents",
        "Lcom/moloco/sdk/acm/InitConfig;",
        "config",
        "Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;",
        "callback",
        "initialize",
        "(Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;)V",
        "updateConfig",
        "Lcom/moloco/sdk/acm/CountEvent;",
        "event",
        "recordCountEvent$moloco_android_client_metrics_release",
        "(Lcom/moloco/sdk/acm/CountEvent;)V",
        "recordCountEvent",
        "",
        "eventName",
        "Lcom/moloco/sdk/acm/TimerEvent;",
        "startTimerEvent$moloco_android_client_metrics_release",
        "(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;",
        "startTimerEvent",
        "recordTimerEvent$moloco_android_client_metrics_release",
        "(Lcom/moloco/sdk/acm/TimerEvent;)V",
        "recordTimerEvent",
        "triggerBackgroundEvent$moloco_android_client_metrics_release",
        "triggerBackgroundEvent",
        "Lcom/moloco/sdk/acm/eventprocessing/h;",
        "eventProcessor",
        "Lcom/moloco/sdk/acm/eventprocessing/h;",
        "Lcom/moloco/sdk/acm/services/c;",
        "applicationLifecycleTracker",
        "Lcom/moloco/sdk/acm/services/c;",
        "Lcom/moloco/sdk/acm/a;",
        "opsConfig",
        "Lcom/moloco/sdk/acm/a;",
        "getOpsConfig$moloco_android_client_metrics_release",
        "()Lcom/moloco/sdk/acm/a;",
        "setOpsConfig$moloco_android_client_metrics_release",
        "(Lcom/moloco/sdk/acm/a;)V",
        "getOpsConfig$moloco_android_client_metrics_release$annotations",
        "pendingConfigUpdate",
        "Lcom/moloco/sdk/acm/UpdateConfig;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "configMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/moloco/sdk/acm/f;",
        "kotlin.jvm.PlatformType",
        "_initializationStatus",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "preInitTimerList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "preInitCountList",
        "Lcom/moloco/sdk/acm/eventprocessing/l;",
        "requestScheduler",
        "Lcom/moloco/sdk/acm/eventprocessing/l;",
        "TAG",
        "Ljava/lang/String;",
        "getInitializationStatus$moloco_android_client_metrics_release",
        "()Lcom/moloco/sdk/acm/f;",
        "initializationStatus",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AndroidClientMetrics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final _initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/moloco/sdk/acm/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static applicationLifecycleTracker:Lcom/moloco/sdk/acm/services/c;

.field private static final configMutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static eventProcessor:Lcom/moloco/sdk/acm/eventprocessing/h;

.field private static final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static opsConfig:Lcom/moloco/sdk/acm/a;

.field private static pendingConfigUpdate:Lcom/moloco/sdk/acm/UpdateConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final preInitCountList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/moloco/sdk/acm/CountEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final preInitTimerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/moloco/sdk/acm/TimerEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static requestScheduler:Lcom/moloco/sdk/acm/eventprocessing/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->configMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/moloco/sdk/acm/f;->c:Lcom/moloco/sdk/acm/f;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->_initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->preInitTimerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->preInitCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getApplicationLifecycleTracker$p()Lcom/moloco/sdk/acm/services/c;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->applicationLifecycleTracker:Lcom/moloco/sdk/acm/services/c;

    return-object v0
.end method

.method public static final synthetic access$getConfigMutex$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->configMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getEventProcessor$p()Lcom/moloco/sdk/acm/eventprocessing/h;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->eventProcessor:Lcom/moloco/sdk/acm/eventprocessing/h;

    return-object v0
.end method

.method public static final synthetic access$getIoScope$p()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getPendingConfigUpdate$p()Lcom/moloco/sdk/acm/UpdateConfig;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->pendingConfigUpdate:Lcom/moloco/sdk/acm/UpdateConfig;

    return-object v0
.end method

.method public static final synthetic access$getPreInitCountList$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->preInitCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getPreInitTimerList$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->preInitTimerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getRequestScheduler$p()Lcom/moloco/sdk/acm/eventprocessing/l;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->requestScheduler:Lcom/moloco/sdk/acm/eventprocessing/l;

    return-object v0
.end method

.method public static final synthetic access$get_initializationStatus$p()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->_initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$processQueuedEvents(Lcom/moloco/sdk/acm/AndroidClientMetrics;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->processQueuedEvents()V

    return-void
.end method

.method public static final synthetic access$setApplicationLifecycleTracker$p(Lcom/moloco/sdk/acm/services/c;)V
    .locals 0

    sput-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->applicationLifecycleTracker:Lcom/moloco/sdk/acm/services/c;

    return-void
.end method

.method public static final synthetic access$setEventProcessor$p(Lcom/moloco/sdk/acm/eventprocessing/h;)V
    .locals 0

    sput-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->eventProcessor:Lcom/moloco/sdk/acm/eventprocessing/h;

    return-void
.end method

.method public static final synthetic access$setPendingConfigUpdate$p(Lcom/moloco/sdk/acm/UpdateConfig;)V
    .locals 0

    sput-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->pendingConfigUpdate:Lcom/moloco/sdk/acm/UpdateConfig;

    return-void
.end method

.method public static final synthetic access$setRequestScheduler$p(Lcom/moloco/sdk/acm/eventprocessing/l;)V
    .locals 0

    sput-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->requestScheduler:Lcom/moloco/sdk/acm/eventprocessing/l;

    return-void
.end method

.method public static final synthetic access$updateConfigInternal(Lcom/moloco/sdk/acm/AndroidClientMetrics;Lcom/moloco/sdk/acm/UpdateConfig;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->updateConfigInternal(Lcom/moloco/sdk/acm/UpdateConfig;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOpsConfig$moloco_android_client_metrics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic initialize$default(Lcom/moloco/sdk/acm/AndroidClientMetrics;Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->initialize(Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;)V

    return-void
.end method

.method private final processQueuedEvents()V
    .locals 6

    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;-><init>(Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateConfigInternal(Lcom/moloco/sdk/acm/UpdateConfig;Lqb0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/UpdateConfig;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/UpdateConfig;->getPostAnalyticsUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-virtual {v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->getOpsConfig$moloco_android_client_metrics_release()Lcom/moloco/sdk/acm/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/acm/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/UpdateConfig;->getRequestPeriodSeconds()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-virtual {v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->getOpsConfig$moloco_android_client_metrics_release()Lcom/moloco/sdk/acm/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/moloco/sdk/acm/a;->a(J)V

    :cond_1
    sget-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->requestScheduler:Lcom/moloco/sdk/acm/eventprocessing/l;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lcom/moloco/sdk/acm/eventprocessing/l;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "requestScheduler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getInitializationStatus$moloco_android_client_metrics_release()Lcom/moloco/sdk/acm/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->_initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/acm/f;

    return-object p0
.end method

.method public final getOpsConfig$moloco_android_client_metrics_release()Lcom/moloco/sdk/acm/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opsConfig:Lcom/moloco/sdk/acm/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "opsConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final initialize(Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;)V
    .locals 7
    .param p1    # Lcom/moloco/sdk/acm/InitConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "AndroidClientMetrics"

    const-string v2, "ACM initialize"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/acm/services/e;->b(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->_initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/moloco/sdk/acm/f;->c:Lcom/moloco/sdk/acm/f;

    sget-object v2, Lcom/moloco/sdk/acm/f;->b:Lcom/moloco/sdk/acm/f;

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/moloco/sdk/acm/e;->a(Lcom/moloco/sdk/acm/InitConfig;)Lcom/moloco/sdk/acm/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->setOpsConfig$moloco_android_client_metrics_release(Lcom/moloco/sdk/acm/a;)V

    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p2, p0}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;-><init>(Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    return-void
.end method

.method public final recordCountEvent$moloco_android_client_metrics_release(Lcom/moloco/sdk/acm/CountEvent;)V
    .locals 12
    .param p1    # Lcom/moloco/sdk/acm/CountEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->_initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/f;

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->preInitCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "AndroidClientMetrics"

    const-string v2, "Moloco Client Metrics not initialized"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v6, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/moloco/sdk/acm/AndroidClientMetrics$c;

    const/4 p0, 0x0

    invoke-direct {v9, p1, p0}, Lcom/moloco/sdk/acm/AndroidClientMetrics$c;-><init>(Lcom/moloco/sdk/acm/CountEvent;Lqb0;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final recordTimerEvent$moloco_android_client_metrics_release(Lcom/moloco/sdk/acm/TimerEvent;)V
    .locals 12
    .param p1    # Lcom/moloco/sdk/acm/TimerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/TimerEvent;->stopTimer()V

    sget-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->_initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/f;

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->preInitTimerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "AndroidClientMetrics"

    const-string v2, "Moloco Client Metrics not initialized"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v6, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/moloco/sdk/acm/AndroidClientMetrics$d;

    const/4 p0, 0x0

    invoke-direct {v9, p1, p0}, Lcom/moloco/sdk/acm/AndroidClientMetrics$d;-><init>(Lcom/moloco/sdk/acm/TimerEvent;Lqb0;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setOpsConfig$moloco_android_client_metrics_release(Lcom/moloco/sdk/acm/a;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/acm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opsConfig:Lcom/moloco/sdk/acm/a;

    return-void
.end method

.method public final startTimerEvent$moloco_android_client_metrics_release(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->_initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/f;

    if-eq p0, v0, :cond_0

    sget-object v1, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AndroidClientMetrics"

    const-string v3, "Moloco Client Metrics not initialized"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lcom/moloco/sdk/acm/TimerEvent;->Companion:Lcom/moloco/sdk/acm/TimerEvent$Companion;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/TimerEvent$Companion;->create(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/TimerEvent;->startTimer()V

    return-object p0
.end method

.method public final triggerBackgroundEvent$moloco_android_client_metrics_release()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->applicationLifecycleTracker:Lcom/moloco/sdk/acm/services/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/services/c;->a()V

    :cond_0
    return-void
.end method

.method public final updateConfig(Lcom/moloco/sdk/acm/UpdateConfig;Lqb0;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/moloco/sdk/acm/UpdateConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/UpdateConfig;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;

    iget v1, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;-><init>(Lcom/moloco/sdk/acm/AndroidClientMetrics;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->c:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/acm/UpdateConfig;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->_initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/f;

    if-eq p2, v2, :cond_5

    sget-object v6, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "AndroidClientMetrics"

    const-string v8, "ACM updateConfig called when the SDK was not initialized. Initialize the SDK first."

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/acm/services/e;->b(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->configMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    invoke-interface {p0, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_0
    sput-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->pendingConfigUpdate:Lcom/moloco/sdk/acm/UpdateConfig;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_5
    sget-object v6, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "AndroidClientMetrics"

    const-string v8, "ACM update called. ACM initialized already, proceeding with update"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/acm/services/e;->b(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput v3, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    invoke-direct {p0, p1, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->updateConfigInternal(Lcom/moloco/sdk/acm/UpdateConfig;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
