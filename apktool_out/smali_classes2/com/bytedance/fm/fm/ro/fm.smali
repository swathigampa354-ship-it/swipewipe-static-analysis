.class public Lcom/bytedance/fm/fm/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fm:Ljava/util/concurrent/ExecutorService;

.field private static ro:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fm()Ljava/util/concurrent/ExecutorService;
    .locals 10

    sget-object v0, Lcom/bytedance/fm/fm/ro/fm;->fm:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/fm/fm/ro/fm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/fm/fm/ro/fm;->fm:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/bytedance/fm/fm/ro/fm$1;

    invoke-direct {v9}, Lcom/bytedance/fm/fm/ro/fm$1;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x3c

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/bytedance/fm/fm/ro/fm;->fm:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/fm/fm/ro/fm;->fm:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static ro()Ljava/util/concurrent/ExecutorService;
    .locals 10

    sget-object v0, Lcom/bytedance/fm/fm/ro/fm;->ro:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/fm/fm/ro/fm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/fm/fm/ro/fm;->ro:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Lcom/bytedance/fm/fm/ro/fm$2;

    invoke-direct {v9}, Lcom/bytedance/fm/fm/ro/fm$2;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x3c

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/bytedance/fm/fm/ro/fm;->ro:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/fm/fm/ro/fm;->ro:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
