.class final Lio/bidmachine/AdResponseCacheParamsCollector$a;
.super Lio/bidmachine/util/taskmanager/SuspendCancellableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdResponseCacheParamsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/TrackEventType;

.field private final b:Lio/bidmachine/AdResponse;

.field private final c:Lio/bidmachine/AdResponseCacheParamsCollector$Callback;

.field final synthetic d:Lio/bidmachine/AdResponseCacheParamsCollector;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdResponseCacheParamsCollector;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdResponse;Lio/bidmachine/AdResponseCacheParamsCollector$Callback;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->d:Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-direct {p0}, Lio/bidmachine/util/taskmanager/SuspendCancellableTask;-><init>()V

    iput-object p2, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->a:Lio/bidmachine/TrackEventType;

    iput-object p3, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->b:Lio/bidmachine/AdResponse;

    iput-object p4, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->c:Lio/bidmachine/AdResponseCacheParamsCollector$Callback;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/AdResponseCacheParamsCollector$a;)Lio/bidmachine/AdResponseCacheParamsCollector$Callback;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->c:Lio/bidmachine/AdResponseCacheParamsCollector$Callback;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/AdResponseCacheParamsCollector$a;)Lio/bidmachine/TrackEventType;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->a:Lio/bidmachine/TrackEventType;

    return-object p0
.end method


# virtual methods
.method public runTask(Lkotlin/coroutines/CoroutineContext;Lqb0;)Ljava/lang/Object;
    .locals 9

    instance-of p1, p2, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;

    iget v0, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->h:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;-><init>(Lio/bidmachine/AdResponseCacheParamsCollector$a;Lqb0;)V

    :goto_0
    iget-object p2, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->f:Ljava/lang/Object;

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object v1, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->a:Ljava/lang/Object;

    check-cast v3, Lio/bidmachine/AdResponseCacheParamsCollector$a;

    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_5

    :cond_3
    iget-object p0, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object v1, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v4, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->b:Ljava/lang/Object;

    check-cast v6, Lio/bidmachine/AdResponseCacheParamsCollector;

    iget-object v7, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->a:Ljava/lang/Object;

    check-cast v7, Lio/bidmachine/AdResponseCacheParamsCollector$a;

    :try_start_1
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p0, v7

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v6, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->d:Lio/bidmachine/AdResponseCacheParamsCollector;

    new-instance p2, Ln62;

    invoke-direct {p2}, Ln62;-><init>()V

    invoke-static {v6}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdResponseCacheEnabledEvents$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ljava/util/List;

    move-result-object v1

    iget-object v7, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->a:Lio/bidmachine/TrackEventType;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->b:Lio/bidmachine/AdResponse;

    if-eqz v1, :cond_6

    invoke-static {v6}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdResponseCacheParamsAdapter$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lio/bidmachine/internal/i;

    move-result-object v7

    iput-object p0, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->a:Ljava/lang/Object;

    iput-object v6, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->b:Ljava/lang/Object;

    iput-object p2, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->c:Ljava/lang/Object;

    iput-object p2, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->d:Ljava/lang/Object;

    iput-object p2, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->e:Ljava/lang/Object;

    iput v4, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->h:I

    invoke-interface {v7, v1, p1}, Lio/bidmachine/internal/i;->getCacheParams(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v7, p0

    move-object p0, p2

    move-object v4, p0

    move-object p2, v1

    move-object v1, v4

    :goto_1
    :try_start_3
    check-cast p2, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, p2

    move-object p2, p0

    move-object p0, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_2

    :cond_6
    move-object v4, p2

    move-object v1, v5

    move-object v7, v6

    move-object v6, v4

    :goto_2
    :try_start_4
    invoke-static {p2, v1}, Lio/bidmachine/util/UtilsKt;->putAllIfNotEmpty(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-object v1, v4

    move-object v4, v6

    move-object v6, v7

    goto :goto_3

    :catchall_2
    move-object v1, p2

    move-object v4, v1

    :goto_3
    move-object p2, v1

    move-object v1, v4

    goto :goto_4

    :cond_7
    move-object v1, p2

    :goto_4
    invoke-static {v6}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdaptiveResourcesCacheEnabledEvents$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ljava/util/List;

    move-result-object v4

    iget-object v7, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->a:Lio/bidmachine/TrackEventType;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :try_start_5
    iget-object v4, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->b:Lio/bidmachine/AdResponse;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lio/bidmachine/models/AdObject;->getParams()Lio/bidmachine/models/AdObjectParams;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lio/bidmachine/models/AdObjectParams;->getMediationParams()Lio/bidmachine/unified/UnifiedMediationParams;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v6}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdaptiveResourcesCacheParamsAdapter$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lio/bidmachine/internal/i;

    move-result-object v6

    iput-object p0, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->a:Ljava/lang/Object;

    iput-object v1, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->b:Ljava/lang/Object;

    iput-object p2, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->c:Ljava/lang/Object;

    iput-object v5, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->d:Ljava/lang/Object;

    iput-object v5, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->e:Ljava/lang/Object;

    iput v3, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->h:I

    invoke-interface {v6, v4, p1}, Lio/bidmachine/internal/i;->getCacheParams(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v3, v0, :cond_8

    goto :goto_9

    :cond_8
    move-object v8, v3

    move-object v3, p0

    move-object p0, p2

    move-object p2, v8

    :goto_5
    :try_start_6
    check-cast p2, Ljava/util/Map;

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_6

    :cond_9
    move-object v3, p0

    move-object p0, v5

    :goto_6
    invoke-static {p2, p0}, Lio/bidmachine/util/UtilsKt;->putAllIfNotEmpty(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :goto_7
    move-object p0, v3

    goto :goto_8

    :catchall_4
    move-object v3, p0

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ln62;

    invoke-virtual {v1}, Ln62;->k()Ln62;

    move-result-object p2

    iget-object v1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->d:Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-static {v1}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getLogger$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lio/bidmachine/utils/log/UtilsLoggerInstance;

    move-result-object v1

    new-instance v3, Lio/bidmachine/AdResponseCacheParamsCollector$a$b;

    invoke-direct {v3, p0, p2}, Lio/bidmachine/AdResponseCacheParamsCollector$a$b;-><init>(Lio/bidmachine/AdResponseCacheParamsCollector$a;Ljava/util/Map;)V

    const-string v4, "AdResponseCacheParamsCollector"

    invoke-virtual {v1, v4, v3}, Lio/bidmachine/utils/log/UtilsLoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->d:Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-static {v1}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getMainDispatcher$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/bidmachine/AdResponseCacheParamsCollector$a$c;

    invoke-direct {v3, p0, p2, v5}, Lio/bidmachine/AdResponseCacheParamsCollector$a$c;-><init>(Lio/bidmachine/AdResponseCacheParamsCollector$a;Ljava/util/Map;Lqb0;)V

    iput-object v5, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->a:Ljava/lang/Object;

    iput-object v5, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->b:Ljava/lang/Object;

    iput-object v5, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->c:Ljava/lang/Object;

    iput-object v5, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->d:Ljava/lang/Object;

    iput-object v5, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->e:Ljava/lang/Object;

    iput v2, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->h:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_9
    return-object v0

    :cond_b
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
