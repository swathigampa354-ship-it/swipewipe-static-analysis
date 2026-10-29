.class public Lorg/apache/hc/core5/concurrent/BasicFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lorg/apache/hc/core5/concurrent/Cancellable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lorg/apache/hc/core5/concurrent/Cancellable;"
    }
.end annotation


# instance fields
.field private final callback:Lorg/apache/hc/core5/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile cancelled:Z

.field private volatile completed:Z

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private volatile ex:Ljava/lang/Exception;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/concurrent/FutureCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->callback:Lorg/apache/hc/core5/concurrent/FutureCallback;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->ex:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->cancelled:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->result:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->ex:Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/concurrent/BasicFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object p1, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean p1, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->completed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->completed:Z

    iput-boolean p1, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->cancelled:Z

    iget-object v0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->callback:Lorg/apache/hc/core5/concurrent/FutureCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/apache/hc/core5/concurrent/FutureCallback;->cancelled()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public completed(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->completed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->completed:Z

    iput-object p1, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->result:Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->callback:Lorg/apache/hc/core5/concurrent/FutureCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/concurrent/FutureCallback;->completed(Ljava/lang/Object;)V

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public failed(Ljava/lang/Exception;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->completed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->completed:Z

    iput-object p1, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->ex:Ljava/lang/Exception;

    iget-object v1, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->callback:Lorg/apache/hc/core5/concurrent/FutureCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/concurrent/FutureCallback;->failed(Ljava/lang/Exception;)V

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->completed:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 102
    :cond_0
    invoke-direct {p0}, Lorg/apache/hc/core5/concurrent/BasicFuture;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    :try_start_0
    iget-object v4, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v4, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->completed:Z

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lorg/apache/hc/core5/concurrent/BasicFuture;->getResult()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    if-lez p3, :cond_4

    move-wide v4, p1

    :goto_2
    :try_start_1
    iget-object p3, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->condition:Ljava/util/concurrent/locks/Condition;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-boolean p3, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->completed:Z

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lorg/apache/hc/core5/concurrent/BasicFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long v4, p1, v4

    cmp-long p3, v4, v0

    if-lez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {p1, p2, v0, v1}, Lorg/apache/hc/core5/util/TimeoutValueException;->fromMilliseconds(JJ)Lorg/apache/hc/core5/util/TimeoutValueException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {p1, p2, v0, v1}, Lorg/apache/hc/core5/util/TimeoutValueException;->fromMilliseconds(JJ)Lorg/apache/hc/core5/util/TimeoutValueException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public isCancelled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->cancelled:Z

    return p0
.end method

.method public isDone()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/hc/core5/concurrent/BasicFuture;->completed:Z

    return p0
.end method
