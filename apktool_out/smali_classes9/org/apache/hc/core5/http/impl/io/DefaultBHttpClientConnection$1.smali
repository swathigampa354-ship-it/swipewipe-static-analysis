.class Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;->sendRequestEntity(Lorg/apache/hc/core5/http/ClassicHttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final socketInputStream:Ljava/io/InputStream;

.field final socketOutputStream:Ljava/io/OutputStream;

.field final sslSocket:Ljavax/net/ssl/SSLSocket;

.field final synthetic this$0:Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;

.field totalBytes:J

.field final synthetic val$request:Lorg/apache/hc/core5/http/ClassicHttpRequest;

.field final synthetic val$socketHolder:Lorg/apache/hc/core5/http/impl/io/SocketHolder;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;Lorg/apache/hc/core5/http/impl/io/SocketHolder;Lorg/apache/hc/core5/http/ClassicHttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->this$0:Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;

    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->val$socketHolder:Lorg/apache/hc/core5/http/impl/io/SocketHolder;

    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->val$request:Lorg/apache/hc/core5/http/ClassicHttpRequest;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->socketOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->socketInputStream:Ljava/io/InputStream;

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->getSSLSocket()Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->sslSocket:Ljavax/net/ssl/SSLSocket;

    return-void
.end method


# virtual methods
.method public checkForEarlyResponse(JI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->this$0:Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;

    invoke-static {v0}, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;->access$000(Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;)Lorg/apache/hc/core5/http/io/ResponseOutOfOrderStrategy;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->val$request:Lorg/apache/hc/core5/http/ClassicHttpRequest;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->this$0:Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->socketInputStream:Ljava/io/InputStream;

    int-to-long v7, p3

    move-wide v5, p1

    invoke-interface/range {v1 .. v8}, Lorg/apache/hc/core5/http/io/ResponseOutOfOrderStrategy;->isEarlyResponseDetected(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpClientConnection;Ljava/io/InputStream;JJ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/impl/io/ResponseOutOfOrderException;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/ResponseOutOfOrderException;-><init>()V

    throw p0
.end method

.method public checkTLS(Ljavax/net/ssl/SSLSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/ConnectionClosedException;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->socketOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->socketOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->sslSocket:Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->checkTLS(Ljavax/net/ssl/SSLSocket;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->this$0:Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;

    invoke-static {v0}, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;->access$000(Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;)Lorg/apache/hc/core5/http/io/ResponseOutOfOrderStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->totalBytes:J

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->checkForEarlyResponse(JI)V

    .line 44
    :cond_1
    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->totalBytes:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->totalBytes:J

    .line 45
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->socketOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->sslSocket:Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->checkTLS(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->this$0:Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;

    invoke-static {v0}, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;->access$000(Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;)Lorg/apache/hc/core5/http/io/ResponseOutOfOrderStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->totalBytes:J

    array-length v2, p1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->checkForEarlyResponse(JI)V

    :cond_1
    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->totalBytes:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->totalBytes:J

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->socketOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->sslSocket:Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->checkTLS(Ljavax/net/ssl/SSLSocket;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->this$0:Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;

    invoke-static {v0}, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;->access$000(Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection;)Lorg/apache/hc/core5/http/io/ResponseOutOfOrderStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->totalBytes:J

    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->checkForEarlyResponse(JI)V

    .line 38
    :cond_1
    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->totalBytes:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->totalBytes:J

    .line 39
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnection$1;->socketOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
