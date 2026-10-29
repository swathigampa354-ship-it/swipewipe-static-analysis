.class public final Lcom/moloco/sdk/acm/AndroidClientMetrics$a;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/AndroidClientMetrics;->initialize(Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.acm.AndroidClientMetrics$initialize$1"
    f = "AndroidClientMetrics.kt"
    l = {
        0x105,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/moloco/sdk/acm/InitConfig;

.field public final synthetic d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/InitConfig;",
            "Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/acm/AndroidClientMetrics$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/InitConfig;

    iput-object p2, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqb0<",
            "*>;)",
            "Lqb0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;

    iget-object v0, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/InitConfig;

    iget-object p0, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;

    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;-><init>(Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lcom/moloco/sdk/acm/db/MetricsDb;->a:Lcom/moloco/sdk/acm/db/MetricsDb$a;

    iget-object v1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/InitConfig;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/InitConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/acm/db/MetricsDb$a;->b(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/db/MetricsDb;->b()Lcom/moloco/sdk/acm/db/d;

    move-result-object p1

    new-instance v1, Lcom/moloco/sdk/acm/services/j;

    invoke-direct {v1}, Lcom/moloco/sdk/acm/services/j;-><init>()V

    new-instance v6, Lcom/moloco/sdk/acm/eventprocessing/d;

    sget-object v5, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-virtual {v5}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->getOpsConfig$moloco_android_client_metrics_release()Lcom/moloco/sdk/acm/a;

    move-result-object v7

    iget-object v8, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/InitConfig;

    invoke-virtual {v8}, Lcom/moloco/sdk/acm/InitConfig;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Lcom/moloco/sdk/acm/a;Landroid/content/Context;)V

    move-object v7, v5

    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/m;

    invoke-virtual {v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->getOpsConfig$moloco_android_client_metrics_release()Lcom/moloco/sdk/acm/a;

    move-result-object v7

    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getIoScope$p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/acm/eventprocessing/m;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/a;Ljava/util/concurrent/ScheduledExecutorService;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$setRequestScheduler$p(Lcom/moloco/sdk/acm/eventprocessing/l;)V

    new-instance v5, Lcom/moloco/sdk/acm/services/g;

    iget-object v7, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/InitConfig;

    invoke-virtual {v7}, Lcom/moloco/sdk/acm/InitConfig;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/moloco/sdk/acm/services/g;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/moloco/sdk/acm/services/c;

    sget-object v8, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    sget-object v8, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v8, v8, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v9, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;

    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getIoScope$p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-direct {v9, v6, v10, v5}, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/acm/services/f;)V

    invoke-direct {v7, v8, v9}, Lcom/moloco/sdk/acm/services/c;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;)V

    invoke-static {v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$setApplicationLifecycleTracker$p(Lcom/moloco/sdk/acm/services/c;)V

    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/i;

    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getRequestScheduler$p()Lcom/moloco/sdk/acm/eventprocessing/l;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getApplicationLifecycleTracker$p()Lcom/moloco/sdk/acm/services/c;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-direct {v5, p1, v1, v6, v7}, Lcom/moloco/sdk/acm/eventprocessing/i;-><init>(Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/services/i;Lcom/moloco/sdk/acm/eventprocessing/l;Lcom/moloco/sdk/acm/services/b;)V

    invoke-static {v5}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$setEventProcessor$p(Lcom/moloco/sdk/acm/eventprocessing/h;)V

    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$get_initializationStatus$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    sget-object v1, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/f;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getConfigMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->b:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_0
    :try_start_3
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getPendingConfigUpdate$p()Lcom/moloco/sdk/acm/UpdateConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v3, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-static {v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$setPendingConfigUpdate$p(Lcom/moloco/sdk/acm/UpdateConfig;)V

    sget-object v5, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const-string v6, "AndroidClientMetrics"

    const-string v7, "Updating config with pending config"

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object v1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->b:I

    invoke-static {v3, p1, p0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$updateConfigInternal(Lcom/moloco/sdk/acm/AndroidClientMetrics;Lcom/moloco/sdk/acm/UpdateConfig;Lqb0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    :try_start_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-static {p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$processQueuedEvents(Lcom/moloco/sdk/acm/AndroidClientMetrics;)V

    iget-object p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;->onInitializationSuccess()V

    goto :goto_6

    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_5
    const-string p1, "applicationLifecycleTracker"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p1, "requestScheduler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sget-object v0, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "AndroidClientMetrics"

    const-string v2, "Initialization error"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$get_initializationStatus$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    sget-object v0, Lcom/moloco/sdk/acm/f;->c:Lcom/moloco/sdk/acm/f;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;

    if-eqz p0, :cond_7

    invoke-interface {p0, v3}, Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;->onInitializationFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :goto_5
    sget-object v0, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "MetricsDb"

    const-string v2, "Unable to create metrics db"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$get_initializationStatus$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    sget-object v0, Lcom/moloco/sdk/acm/f;->c:Lcom/moloco/sdk/acm/f;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;

    if-eqz p0, :cond_7

    invoke-interface {p0, v3}, Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;->onInitializationFailure(Ljava/lang/Exception;)V

    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
