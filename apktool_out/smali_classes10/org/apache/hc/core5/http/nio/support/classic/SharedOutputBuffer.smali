.class public final Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;
.super Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;


# annotations
.annotation build Lorg/apache/hc/core5/annotation/Contract;
    threading = .enum Lorg/apache/hc/core5/annotation/ThreadingBehavior;->SAFE:Lorg/apache/hc/core5/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private volatile dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

.field private volatile endStreamPropagated:Z

.field private volatile hasCapacity:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;-><init>(Ljava/util/concurrent/locks/ReentrantLock;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;-><init>(Ljava/util/concurrent/locks/ReentrantLock;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->hasCapacity:Z

    iput-boolean p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->endStreamPropagated:Z

    return-void
.end method

.method private ensureNotAborted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    iget-boolean p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->aborted:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Operation aborted"

    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    return-void
.end method

.method private propagateEndStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->endStreamPropagated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/nio/StreamChannel;->endStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->endStreamPropagated:Z

    :cond_0
    return-void
.end method

.method private waitFlush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->setOutputMode()V

    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/nio/DataStreamChannel;->requestOutput()V

    :cond_0
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->ensureNotAborted()V

    :goto_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->hasCapacity:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->setInputMode()V

    return-void

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->ensureNotAborted()V

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic abort()V
    .locals 0

    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->abort()V

    return-void
.end method

.method public bridge synthetic capacity()I
    .locals 0

    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->capacity()I

    move-result p0

    return p0
.end method

.method public flush(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->hasCapacity:Z

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->setOutputMode()V

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/nio/DataStreamChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->endStream:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->propagateEndStream()V

    :cond_1
    iget-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public bridge synthetic hasData()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->hasData()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isEndStream()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->isEndStream()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic length()I
    .locals 0

    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->length()I

    move-result p0

    return p0
.end method

.method public bridge synthetic reset()V
    .locals 0

    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->reset()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 112
    :try_start_0
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->ensureNotAborted()V

    .line 113
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->setInputMode()V

    .line 114
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->waitFlush()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    throw p1
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->ensureNotAborted()V

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->setInputMode()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/16 p3, 0x400

    if-ge p2, p3, :cond_1

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    if-le p2, p3, :cond_1

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-gtz p2, :cond_2

    iget-object p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    if-nez p2, :cond_3

    :cond_2
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->waitFlush()V

    :cond_3
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-interface {p2, p1}, Lorg/apache/hc/core5/http/nio/DataStreamChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->hasCapacity:Z

    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->waitFlush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public writeCompleted()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->endStream:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->endStream:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->endStream:Z

    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->setOutputMode()V

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/nio/DataStreamChannel;->requestOutput()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->propagateEndStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
