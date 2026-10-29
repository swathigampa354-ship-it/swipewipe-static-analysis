.class Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/StreamChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/http/nio/StreamChannel<",
        "Ljava/nio/CharBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;

.field final synthetic val$channel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$1;->this$0:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;

    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$1;->val$channel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$1;->this$0:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;

    invoke-static {v0}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->access$000(Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$1;->this$0:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$1;->val$channel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->streamEnd(Lorg/apache/hc/core5/http/nio/StreamChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$1;->this$0:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;

    invoke-static {p0}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->access$000(Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$1;->this$0:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;

    invoke-static {p0}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->access$000(Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public bridge synthetic write(Ljava/nio/Buffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    check-cast p1, Ljava/nio/CharBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$1;->write(Ljava/nio/CharBuffer;)I

    move-result p0

    return p0
.end method

.method public write(Ljava/nio/CharBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$1;->this$0:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;

    invoke-static {v0}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->access$000(Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$1;->this$0:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$1;->val$channel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-virtual {v0, v1, p1}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->writeData(Lorg/apache/hc/core5/http/nio/StreamChannel;Ljava/nio/CharBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$1;->this$0:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;

    invoke-static {p0}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->access$000(Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$1;->this$0:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;

    invoke-static {p0}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->access$000(Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
