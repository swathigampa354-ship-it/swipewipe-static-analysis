.class final Lorg/apache/hc/core5/reactor/InternalConnectChannel;
.super Lorg/apache/hc/core5/reactor/InternalChannel;
.source "SourceFile"


# instance fields
.field private final creationTimeMillis:J

.field private final dataChannel:Lorg/apache/hc/core5/reactor/InternalDataChannel;

.field private final eventHandlerFactory:Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;

.field private final key:Ljava/nio/channels/SelectionKey;

.field private final reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

.field private final sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

.field private final socketChannel:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectionKey;Ljava/nio/channels/SocketChannel;Lorg/apache/hc/core5/reactor/IOSessionRequest;Lorg/apache/hc/core5/reactor/InternalDataChannel;Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;Lorg/apache/hc/core5/reactor/IOReactorConfig;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/InternalChannel;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->key:Ljava/nio/channels/SelectionKey;

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    iput-object p3, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

    iput-object p4, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->dataChannel:Lorg/apache/hc/core5/reactor/InternalDataChannel;

    iput-object p5, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->eventHandlerFactory:Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;

    iput-object p6, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->creationTimeMillis:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method

.method public close(Lorg/apache/hc/core5/io/CloseMode;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 12
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-static {p0}, Lorg/apache/hc/core5/io/Closer;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public getLastEventTime()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->creationTimeMillis:J

    return-wide v0
.end method

.method public getTimeout()Lorg/apache/hc/core5/util/Timeout;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionRequest;->timeout:Lorg/apache/hc/core5/util/Timeout;

    return-object p0
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/reactor/IOSessionRequest;->failed(Ljava/lang/Exception;)V

    return-void
.end method

.method public onIOEvent(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/apache/hc/core5/reactor/InternalChannel;->checkTimeout(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->key:Ljava/nio/channels/SelectionKey;

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->dataChannel:Lorg/apache/hc/core5/reactor/InternalDataChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {p1}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSocksProxyAddress()Ljava/net/SocketAddress;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->dataChannel:Lorg/apache/hc/core5/reactor/InternalDataChannel;

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->eventHandlerFactory:Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;

    iget-object v2, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

    iget-object v2, v2, Lorg/apache/hc/core5/reactor/IOSessionRequest;->attachment:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;->createHandler(Lorg/apache/hc/core5/reactor/ProtocolIOSession;Ljava/lang/Object;)Lorg/apache/hc/core5/reactor/IOEventHandler;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/hc/core5/reactor/InternalDataChannel;->upgrade(Lorg/apache/hc/core5/reactor/IOEventHandler;)V

    iget-object p1, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->dataChannel:Lorg/apache/hc/core5/reactor/InternalDataChannel;

    invoke-virtual {p1, v1}, Lorg/apache/hc/core5/reactor/IOSessionRequest;->completed(Lorg/apache/hc/core5/reactor/ProtocolIOSession;)V

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->dataChannel:Lorg/apache/hc/core5/reactor/InternalDataChannel;

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/reactor/InternalChannel;->handleIOEvent(I)V

    return-void

    :cond_1
    new-instance p1, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

    iget-object v2, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->eventHandlerFactory:Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;

    iget-object v3, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-direct {p1, v1, v0, v2, v3}, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandler;-><init>(Lorg/apache/hc/core5/reactor/InternalDataChannel;Lorg/apache/hc/core5/reactor/IOSessionRequest;Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;Lorg/apache/hc/core5/reactor/IOReactorConfig;)V

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->dataChannel:Lorg/apache/hc/core5/reactor/InternalDataChannel;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/reactor/InternalDataChannel;->upgrade(Lorg/apache/hc/core5/reactor/IOEventHandler;)V

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->dataChannel:Lorg/apache/hc/core5/reactor/InternalDataChannel;

    invoke-interface {p1, p0}, Lorg/apache/hc/core5/reactor/IOEventHandler;->connected(Lorg/apache/hc/core5/reactor/IOSession;)V

    :cond_2
    return-void
.end method

.method public onTimeout(Lorg/apache/hc/core5/util/Timeout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

    invoke-static {p1}, Lorg/apache/hc/core5/io/SocketTimeoutExceptionFactory;->create(Lorg/apache/hc/core5/util/Timeout;)Ljava/net/SocketTimeoutException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/reactor/IOSessionRequest;->failed(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalConnectChannel;->sessionRequest:Lorg/apache/hc/core5/reactor/IOSessionRequest;

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOSessionRequest;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
