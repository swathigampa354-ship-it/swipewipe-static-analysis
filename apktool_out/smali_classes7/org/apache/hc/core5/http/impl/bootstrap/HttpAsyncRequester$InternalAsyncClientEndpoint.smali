.class Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$InternalAsyncClientEndpoint;
.super Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/ssl/TlsUpgradeCapable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalAsyncClientEndpoint"
.end annotation


# instance fields
.field final poolEntryRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "Lorg/apache/hc/core5/http/HttpHost;",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;Lorg/apache/hc/core5/pool/PoolEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "Lorg/apache/hc/core5/http/HttpHost;",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$InternalAsyncClientEndpoint;->this$0:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$InternalAsyncClientEndpoint;->poolEntryRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private getIOSession()Lorg/apache/hc/core5/reactor/IOSession;
    .locals 1

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$InternalAsyncClientEndpoint;->poolEntryRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/pool/PoolEntry;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/apache/hc/core5/pool/PoolEntry;->getConnection()Lorg/apache/hc/core5/io/ModalCloseable;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOSession;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "I/O session is invalid"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Endpoint has already been released"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public execute(Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;",
            "Lorg/apache/hc/core5/http/nio/HandlerFactory<",
            "Lorg/apache/hc/core5/http/nio/AsyncPushConsumer;",
            ">;",
            "Lorg/apache/hc/core5/http/protocol/HttpContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$InternalAsyncClientEndpoint;->getIOSession()Lorg/apache/hc/core5/reactor/IOSession;

    move-result-object p0

    new-instance v0, Lorg/apache/hc/core5/http/nio/command/RequestExecutionCommand;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lorg/apache/hc/core5/http/nio/command/RequestExecutionCommand;-><init>(Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/concurrent/CancellableDependency;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    sget-object p2, Lorg/apache/hc/core5/reactor/Command$Priority;->NORMAL:Lorg/apache/hc/core5/reactor/Command$Priority;

    invoke-interface {p0, v0, p2}, Lorg/apache/hc/core5/reactor/IOSession;->enqueue(Lorg/apache/hc/core5/reactor/Command;Lorg/apache/hc/core5/reactor/Command$Priority;)V

    invoke-interface {p0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Lorg/apache/hc/core5/http/ConnectionClosedException;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>()V

    invoke-interface {p1, p0}, Lorg/apache/hc/core5/http/nio/AsyncDataExchangeHandler;->failed(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/nio/ResourceHolder;->releaseResources()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/nio/ResourceHolder;->releaseResources()V

    throw p0

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$InternalAsyncClientEndpoint;->poolEntryRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/pool/PoolEntry;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/apache/hc/core5/pool/PoolEntry;->getConnection()Lorg/apache/hc/core5/io/ModalCloseable;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOSession;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->getHandler()Lorg/apache/hc/core5/reactor/IOEventHandler;

    move-result-object p0

    instance-of v1, p0, Lorg/apache/hc/core5/http/HttpConnection;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/apache/hc/core5/http/HttpConnection;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpConnection;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public releaseAndDiscard()V
    .locals 2

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$InternalAsyncClientEndpoint;->poolEntryRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/pool/PoolEntry;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/pool/PoolEntry;->discardConnection(Lorg/apache/hc/core5/io/CloseMode;)V

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$InternalAsyncClientEndpoint;->this$0:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;

    invoke-static {p0}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->access$000(Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;)Lorg/apache/hc/core5/pool/ManagedConnPool;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/apache/hc/core5/pool/ConnPool;->release(Lorg/apache/hc/core5/pool/PoolEntry;Z)V

    :cond_0
    return-void
.end method

.method public releaseAndReuse()V
    .locals 2

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$InternalAsyncClientEndpoint;->poolEntryRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/pool/PoolEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/PoolEntry;->getConnection()Lorg/apache/hc/core5/io/ModalCloseable;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/reactor/IOSession;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$InternalAsyncClientEndpoint;->this$0:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;

    invoke-static {p0}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->access$000(Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;)Lorg/apache/hc/core5/pool/ManagedConnPool;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, v0, v1}, Lorg/apache/hc/core5/pool/ConnPool;->release(Lorg/apache/hc/core5/pool/PoolEntry;Z)V

    :cond_1
    return-void
.end method

.method public tlsUpgrade(Lorg/apache/hc/core5/net/NamedEndpoint;Lorg/apache/hc/core5/concurrent/FutureCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/net/NamedEndpoint;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "Lorg/apache/hc/core5/reactor/ProtocolIOSession;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$InternalAsyncClientEndpoint;->getIOSession()Lorg/apache/hc/core5/reactor/IOSession;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$InternalAsyncClientEndpoint;->this$0:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;

    check-cast v0, Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->doTlsUpgrade(Lorg/apache/hc/core5/reactor/ProtocolIOSession;Lorg/apache/hc/core5/net/NamedEndpoint;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    return-void

    :cond_0
    const-string p0, "TLS upgrade not supported"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
