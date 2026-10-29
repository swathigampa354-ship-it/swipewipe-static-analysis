.class Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final connectionFactory:Lorg/apache/hc/core5/http/io/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/io/HttpConnectionFactory<",
            "+",
            "Lorg/apache/hc/core5/http/io/HttpServerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionListener:Lorg/apache/hc/core5/http/ExceptionListener;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final httpService:Lorg/apache/hc/core5/http/impl/io/HttpService;

.field private final serverSocket:Ljava/net/ServerSocket;

.field private final socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

.field private final sslSetupHandler:Lorg/apache/hc/core5/function/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljavax/net/ssl/SSLParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final terminated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/io/SocketConfig;Ljava/net/ServerSocket;Lorg/apache/hc/core5/http/impl/io/HttpService;Lorg/apache/hc/core5/http/io/HttpConnectionFactory;Ljavax/net/ssl/SSLSocketFactory;Lorg/apache/hc/core5/function/Callback;Lorg/apache/hc/core5/http/ExceptionListener;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/io/SocketConfig;",
            "Ljava/net/ServerSocket;",
            "Lorg/apache/hc/core5/http/impl/io/HttpService;",
            "Lorg/apache/hc/core5/http/io/HttpConnectionFactory<",
            "+",
            "Lorg/apache/hc/core5/http/io/HttpServerConnection;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljavax/net/ssl/SSLParameters;",
            ">;",
            "Lorg/apache/hc/core5/http/ExceptionListener;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->serverSocket:Ljava/net/ServerSocket;

    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->httpService:Lorg/apache/hc/core5/http/impl/io/HttpService;

    iput-object p4, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->connectionFactory:Lorg/apache/hc/core5/http/io/HttpConnectionFactory;

    iput-object p5, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->sslSetupHandler:Lorg/apache/hc/core5/function/Callback;

    iput-object p7, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->exceptionListener:Lorg/apache/hc/core5/http/ExceptionListener;

    iput-object p8, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private createConnection(Ljava/net/Socket;)Lorg/apache/hc/core5/http/io/HttpServerConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getSoTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/TimeValue;->toMillisecondsIntBound()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->isSoKeepAlive()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->isTcpNoDelay()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getRcvBufSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getRcvBufSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getSndBufSize()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getSndBufSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getSoLinger()Lorg/apache/hc/core5/util/TimeValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/TimeValue;->toSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getSoLinger()Lorg/apache/hc/core5/util/TimeValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/TimeValue;->toSecondsIntBound()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_2
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getTcpKeepIdle()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->serverSocket:Ljava/net/ServerSocket;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/io/SocketConfig;->getTcpKeepIdle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TCP_KEEPIDLE"

    invoke-static {v0, v2, v1}, Lorg/apache/hc/core5/io/SocketSupport;->setOption(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getTcpKeepInterval()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->serverSocket:Ljava/net/ServerSocket;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/io/SocketConfig;->getTcpKeepInterval()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TCP_KEEPINTERVAL"

    invoke-static {v0, v2, v1}, Lorg/apache/hc/core5/io/SocketSupport;->setOption(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getTcpKeepCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->serverSocket:Ljava/net/ServerSocket;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/io/SocketConfig;->getTcpKeepCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TCP_KEEPCOUNT"

    invoke-static {v0, v2, v1}, Lorg/apache/hc/core5/io/SocketSupport;->setOption(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, v3}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->sslSetupHandler:Lorg/apache/hc/core5/function/Callback;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->sslSetupHandler:Lorg/apache/hc/core5/function/Callback;

    invoke-interface {v2, v1}, Lorg/apache/hc/core5/function/Callback;->execute(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    :cond_6
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->connectionFactory:Lorg/apache/hc/core5/http/io/HttpConnectionFactory;

    invoke-interface {p0, v0, p1}, Lorg/apache/hc/core5/http/io/HttpConnectionFactory;->createConnection(Ljavax/net/ssl/SSLSocket;Ljava/net/Socket;)Lorg/apache/hc/core5/http/HttpConnection;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/io/HttpServerConnection;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_7
    new-instance p0, Ljavax/net/ssl/SSLHandshakeException;

    const-string p1, "SSL session not available"

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Lorg/apache/hc/core5/io/Closer;->closeQuietly(Ljava/io/Closeable;)V

    throw p0

    :cond_8
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->connectionFactory:Lorg/apache/hc/core5/http/io/HttpConnectionFactory;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/io/HttpConnectionFactory;->createConnection(Ljava/net/Socket;)Lorg/apache/hc/core5/http/HttpConnection;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/io/HttpServerConnection;

    return-object p0
.end method


# virtual methods
.method public isTerminated()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 5

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->createConnection(Ljava/net/Socket;)Lorg/apache/hc/core5/http/io/HttpServerConnection;

    move-result-object v1

    new-instance v2, Lorg/apache/hc/core5/http/impl/bootstrap/Worker;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->httpService:Lorg/apache/hc/core5/http/impl/io/HttpService;

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->exceptionListener:Lorg/apache/hc/core5/http/ExceptionListener;

    invoke-direct {v2, v3, v1, v4}, Lorg/apache/hc/core5/http/impl/bootstrap/Worker;-><init>(Lorg/apache/hc/core5/http/impl/io/HttpService;Lorg/apache/hc/core5/http/io/HttpServerConnection;Lorg/apache/hc/core5/http/ExceptionListener;)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    :try_start_2
    invoke-static {v0}, Lorg/apache/hc/core5/io/Closer;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :goto_2
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->exceptionListener:Lorg/apache/hc/core5/http/ExceptionListener;

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/ExceptionListener;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public terminate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/RequestListener;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    :cond_0
    return-void
.end method
