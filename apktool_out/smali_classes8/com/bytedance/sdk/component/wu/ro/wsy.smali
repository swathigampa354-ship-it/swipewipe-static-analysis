.class public Lcom/bytedance/sdk/component/wu/ro/wsy;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wu/ro/wsy$fm;
    }
.end annotation


# instance fields
.field private final fm:Ljava/lang/String;

.field private jnr:Z

.field private lb:I

.field private ro:I

.field private yz:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)V
    .locals 8

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->fm(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ro(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->lb(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->yz(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->jnr(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/bytedance/sdk/component/wu/ro/wsy;->jnr:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ajl(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->fm(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->wsy(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ro(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->wu(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ef(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->yz(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ajl(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/component/wu/ro/wsy;->fm:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->fm(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/component/wu/ro/wsy;->ro:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->wsy(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/component/wu/ro/wsy;->lb:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->wu(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/component/wu/ro/wsy;->yz:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->vt(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ef(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/component/wu/ro/wsy;->jnr:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;Lcom/bytedance/sdk/component/wu/ro/wsy$1;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/wsy;-><init>(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)V

    return-void
.end method

.method private fm(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 77
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p0, p2, :cond_0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/wu/ro/yz;->ro()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 79
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private lb()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->ro:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->lb:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->ro:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->yz:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->lb:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private yz()V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->ro:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->ro:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->ro:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/sdk/component/wu/ro/lb;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/wu/ro/lb;->setAfterTimestamp(J)V

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wu/ro/lb;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wu/ro/lb;->getPriority()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wu/ro/lb;->getSubmitTimestamp()J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wu/ro/lb;->getBeforeTimestamp()J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wu/ro/lb;->getAfterTimestamp()J

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wu/ro/wsy;->yz()V

    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    instance-of v0, p2, Lcom/bytedance/sdk/component/wu/ro/lb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/wu/ro/lb;->setBeforeTimestamp(J)V

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic close()V
    .locals 5

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/sdk/component/wu/ro/lb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/wu/ro/wsy$2;

    const-string v1, "unknown"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$2;-><init>(Lcom/bytedance/sdk/component/wu/ro/wsy;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object p1, v0

    :cond_0
    const-string v0, "cache"

    iget-object v1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->fm:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/wu/ro/jnr;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/wu/ro/yz;->fm()Lcom/bytedance/sdk/component/wu/ro/fm;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/wu/ro/fm;->fm(Lcom/bytedance/sdk/component/wu/ro/wsy;Lcom/bytedance/sdk/component/wu/ro/lb;)V

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/wu/ro/lb;->setSubmitTimestamp(J)V

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wu/ro/wsy;->lb()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/wu/ro/wsy;->fm(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fm()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->lb:I

    return p0
.end method

.method public fm(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->fm(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->ro:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->fm(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->fm(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->ro:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->wsy(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->lb:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->wu(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->yz:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->vt(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ef(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->jnr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ajl(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->fm(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->wsy(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ro(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->wu(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ef(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->yz(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public ro()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->jnr:Z

    return p0
.end method

.method public shutdown()V
    .locals 2

    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    instance-of v1, p1, Lcom/bytedance/sdk/component/wu/ro/lb;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wu/ro/lb;->getPriority()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wu/ro/lb;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p1, ""

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/wu/ro/wsy$1;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/bytedance/sdk/component/wu/ro/wsy$1;-><init>(Lcom/bytedance/sdk/component/wu/ro/wsy;Ljava/lang/String;ILjava/util/concurrent/RunnableFuture;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wu/ro/wsy;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
