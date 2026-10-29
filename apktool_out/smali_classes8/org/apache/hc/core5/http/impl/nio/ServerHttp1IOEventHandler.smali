.class public Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandler;
.super Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;-><init>(Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->close()V

    return-void
.end method

.method public bridge synthetic close(Lorg/apache/hc/core5/io/CloseMode;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    return-void
.end method

.method public bridge synthetic connected(Lorg/apache/hc/core5/reactor/IOSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->connected(Lorg/apache/hc/core5/reactor/IOSession;)V

    return-void
.end method

.method public bridge synthetic disconnected(Lorg/apache/hc/core5/reactor/IOSession;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->disconnected(Lorg/apache/hc/core5/reactor/IOSession;)V

    return-void
.end method

.method public bridge synthetic exception(Lorg/apache/hc/core5/reactor/IOSession;Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->exception(Lorg/apache/hc/core5/reactor/IOSession;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic getEndpointDetails()Lorg/apache/hc/core5/http/EndpointDetails;
    .locals 0

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->getEndpointDetails()Lorg/apache/hc/core5/http/EndpointDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLocalAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 0

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_1:Lorg/apache/hc/core5/http/HttpVersion;

    return-object p0
.end method

.method public bridge synthetic getRemoteAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSocketTimeout()Lorg/apache/hc/core5/util/Timeout;
    .locals 0

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->getSocketTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic inputReady(Lorg/apache/hc/core5/reactor/IOSession;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->inputReady(Lorg/apache/hc/core5/reactor/IOSession;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->isOpen()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic outputReady(Lorg/apache/hc/core5/reactor/IOSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->outputReady(Lorg/apache/hc/core5/reactor/IOSession;)V

    return-void
.end method

.method public bridge synthetic setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V

    return-void
.end method

.method public bridge synthetic timeout(Lorg/apache/hc/core5/reactor/IOSession;Lorg/apache/hc/core5/util/Timeout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->timeout(Lorg/apache/hc/core5/reactor/IOSession;Lorg/apache/hc/core5/util/Timeout;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandler;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/hc/core5/net/InetAddressUtils;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandler;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/hc/core5/net/InetAddressUtils;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1IOEventHandler;->streamDuplexer:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->appendState(Ljava/lang/StringBuilder;)V

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
