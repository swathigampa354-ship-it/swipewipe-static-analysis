.class public Lcom/microsoft/identity/common/java/util/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getNamedThreadFactory(Ljava/lang/String;Ljava/lang/SecurityManager;)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    new-instance v0, Lcom/microsoft/identity/common/java/util/ThreadUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/java/util/ThreadUtils$1;-><init>(Ljava/lang/String;Ljava/lang/SecurityManager;)V

    return-object v0

    :cond_0
    const-string p0, "poolName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNamedThreadPoolExecutor(IIIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 11
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p6

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    if-eqz v0, :cond_2

    if-lez p2, :cond_0

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v8, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/java/util/ThreadUtils;->getNamedThreadFactory(Ljava/lang/String;Ljava/lang/SecurityManager;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move v3, p0

    move v4, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v2

    :cond_0
    if-nez p2, :cond_1

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/java/util/ThreadUtils;->getNamedThreadFactory(Ljava/lang/String;Ljava/lang/SecurityManager;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    move v4, p0

    move v5, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v3

    :cond_1
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/java/util/ThreadUtils;->getNamedThreadFactory(Ljava/lang/String;Ljava/lang/SecurityManager;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    move v4, p0

    move v5, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v3

    :cond_2
    const-string p0, "poolName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "keepAliveUnit is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v1
.end method

.method public static sleepSafely(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-lez p0, :cond_0

    int-to-long v0, p0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "message is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "tag is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method
