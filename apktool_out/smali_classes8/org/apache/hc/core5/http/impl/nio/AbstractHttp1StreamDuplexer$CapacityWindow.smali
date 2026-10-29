.class Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/CapacityChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CapacityWindow"
.end annotation


# instance fields
.field private closed:Z

.field private final ioSession:Lorg/apache/hc/core5/reactor/IOSession;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private window:I


# direct methods
.method public constructor <init>(ILorg/apache/hc/core5/reactor/IOSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->window:I

    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private updateWindow(I)V
    .locals 3

    iget v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->window:I

    add-int v1, v0, p1

    xor-int/2addr v0, v1

    xor-int v2, p1, v1

    and-int/2addr v0, v2

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    :goto_1
    iput v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->window:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getWindow()I
    .locals 0

    iget p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->window:I

    return p0
.end method

.method public removeCapacity(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    neg-int p1, p1

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->updateWindow(I)V

    iget p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->window:I

    if-gtz p1, :cond_0

    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/reactor/IOSession;->clearEvent(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->window:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public update(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    if-lez p1, :cond_0

    :try_start_1
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->updateWindow(I)V

    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/reactor/IOSession;->setEvent(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
