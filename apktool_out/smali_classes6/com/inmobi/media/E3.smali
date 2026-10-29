.class public final Lcom/inmobi/media/E3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/E3;

.field public static final b:Lvy1;

.field public static c:Lkotlinx/coroutines/CoroutineScope;

.field public static d:Lcom/inmobi/media/o3;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Ljava/util/List;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Lkotlin/jvm/functions/Function1;

.field public static final l:Lcom/inmobi/media/B3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/E3;

    invoke-direct {v0}, Lcom/inmobi/media/E3;-><init>()V

    sput-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    new-instance v0, Lub0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lub0;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/E3;->b:Lvy1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/E3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/E3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/E3;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/E3;->j:Ljava/util/LinkedHashMap;

    new-instance v0, Ltb0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ltb0;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/E3;->k:Lkotlin/jvm/functions/Function1;

    new-instance v0, Li;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li;-><init>(I)V

    sget-object v1, Lcom/inmobi/media/fj;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v0, Lcom/inmobi/media/B3;

    invoke-direct {v0}, Lcom/inmobi/media/B3;-><init>()V

    sput-object v0, Lcom/inmobi/media/E3;->l:Lcom/inmobi/media/B3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z2;)Ljava/util/HashMap;
    .locals 2

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    .line 193
    iget p0, p0, Lcom/inmobi/media/Z2;->f:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 194
    const-string p0, "X-im-retry-count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/N2;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iget v0, p0, Lcom/inmobi/media/N2;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/N2;->b:Ljava/lang/String;

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 200
    invoke-static {}, Lcom/inmobi/media/E3;->f()V

    goto :goto_0

    .line 201
    :cond_1
    const-string v0, "available"

    .line 202
    iget-object p0, p0, Lcom/inmobi/media/N2;->b:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 204
    invoke-static {}, Lcom/inmobi/media/E3;->f()V

    goto :goto_0

    .line 205
    :cond_2
    sget-object p0, Lcom/inmobi/media/E3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a()V
    .locals 0

    .line 195
    invoke-static {}, Lcom/inmobi/media/E3;->d()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Z2;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object v0, Lcom/inmobi/media/E3;->j:Ljava/util/LinkedHashMap;

    .line 208
    iget v1, p0, Lcom/inmobi/media/Z2;->a:I

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/a0;

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object v1, v1, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/Fk;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {v1}, Lcom/inmobi/media/Fk;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 214
    invoke-static {}, Lcom/inmobi/media/F5;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x882

    .line 215
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v3, "reason"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object p1, v1, Lcom/inmobi/media/Fk;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "impressionId"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 219
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 220
    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 221
    :cond_1
    iget p0, p0, Lcom/inmobi/media/Z2;->a:I

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v0, Lcom/inmobi/media/Rg;->b:Lcom/inmobi/media/Rg;

    new-instance v1, Lcom/inmobi/media/u3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/u3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/x9;Lqb0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/Ug;->a(Lcom/inmobi/media/Rg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b()Lcom/inmobi/media/d3;
    .locals 2

    .line 25
    new-instance v0, Lcom/inmobi/media/d3;

    invoke-static {}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/r9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/r9;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Z2;)V
    .locals 2

    iget v0, p0, Lcom/inmobi/media/Z2;->f:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/Z2;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/Z2;->g:J

    new-instance v0, Lcom/inmobi/media/D3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/D3;-><init>(Lcom/inmobi/media/Z2;Lqb0;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getImaiConfig()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 9

    const-string v0, "pingHandlerThread"

    :try_start_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/inmobi/media/M9;

    const-string v2, "E3"

    const/4 v3, 0x0

    invoke-direct {v8, v2, v3}, Lcom/inmobi/media/M9;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/E3;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/E3;->e:Landroid/os/HandlerThread;

    invoke-static {v1, v0}, Lcom/inmobi/media/P6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/o3;

    sget-object v1, Lcom/inmobi/media/E3;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/inmobi/media/o3;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/E3;->d:Lcom/inmobi/media/o3;

    sget-object v0, Lcom/inmobi/media/fj;->e:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Kc;

    const/16 v1, 0xb

    const/4 v3, 0x2

    const/16 v4, 0xa

    filled-new-array {v4, v1, v3, v2}, [I

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/E3;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Kc;->a([ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static e()Z
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static f()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/i6;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/E3;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/inmobi/media/E3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/inmobi/media/E3;->e:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "pingHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/E3;->e:Landroid/os/HandlerThread;

    const-string v2, "pingHandlerThread"

    invoke-static {v1, v2}, Lcom/inmobi/media/P6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/media/E3;->d:Lcom/inmobi/media/o3;

    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/media/E3;->e:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/inmobi/media/o3;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcom/inmobi/media/o3;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/inmobi/media/E3;->d:Lcom/inmobi/media/o3;

    :cond_2
    new-instance v1, Lcom/inmobi/media/C3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/inmobi/media/C3;-><init>(Lqb0;)V

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static g()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/inmobi/media/E3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/inmobi/media/E3;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/E3;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/media/E3;->e:Landroid/os/HandlerThread;

    sput-object v0, Lcom/inmobi/media/E3;->d:Lcom/inmobi/media/o3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Z2;Lcom/inmobi/media/a0;Lcom/inmobi/media/x9;Lrb0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/inmobi/media/y3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/y3;

    iget v1, v0, Lcom/inmobi/media/y3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/y3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/y3;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/y3;-><init>(Lcom/inmobi/media/E3;Lrb0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/y3;->d:Ljava/lang/Object;

    sget-object p4, Ljc0;->a:Ljc0;

    iget v1, v0, Lcom/inmobi/media/y3;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "E3"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lcom/inmobi/media/y3;->c:Lcom/inmobi/media/x9;

    iget-object p2, v0, Lcom/inmobi/media/y3;->b:Lcom/inmobi/media/a0;

    iget-object p1, v0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/Z2;

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    move-object p0, p3

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "record Click"

    invoke-virtual {p0, v4, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lcom/inmobi/media/E3;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/d3;

    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result v1

    iput-object p1, v0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/Z2;

    iput-object p2, v0, Lcom/inmobi/media/y3;->b:Lcom/inmobi/media/a0;

    iput-object p3, v0, Lcom/inmobi/media/y3;->c:Lcom/inmobi/media/x9;

    iput v2, v0, Lcom/inmobi/media/y3;->f:I

    iget-object v2, p0, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/r9;

    new-instance v5, Lcom/inmobi/media/c3;

    invoke-direct {v5, v1, p0, p1, v3}, Lcom/inmobi/media/c3;-><init>(ILcom/inmobi/media/d3;Lcom/inmobi/media/Z2;Lqb0;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/inmobi/media/q9;

    invoke-direct {p0, v2, v5, v3}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/r9;Lkotlin/jvm/functions/Function2;Lqb0;)V

    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/r9;->a(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, p4, :cond_5

    return-object p4

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    sget-object p0, Lcom/inmobi/media/E3;->j:Ljava/util/LinkedHashMap;

    iget p4, p1, Lcom/inmobi/media/Z2;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/i6;

    move-result-object p0

    if-eqz p0, :cond_8

    if-eqz p3, :cond_7

    check-cast p3, Lcom/inmobi/media/y9;

    const-string p0, "No network available. Saving click for later processing ..."

    invoke-virtual {p3, v4, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lcom/inmobi/media/E3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/E3;->g()V

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    iget p0, p1, Lcom/inmobi/media/Z2;->a:I

    const-string p2, "submit click - "

    invoke-static {p0, p2}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, v4, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v5, Lcom/inmobi/media/E3;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v5, :cond_a

    new-instance v8, Lcom/inmobi/media/z3;

    invoke-direct {v8, p1, p3, v3}, Lcom/inmobi/media/z3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/x9;Lqb0;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
