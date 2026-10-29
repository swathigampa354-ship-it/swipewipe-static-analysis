.class public Lorg/apache/hc/core5/http/impl/io/HttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/impl/io/HttpService$Builder;
    }
.end annotation

.annotation build Lorg/apache/hc/core5/annotation/Contract;
    threading = .enum Lorg/apache/hc/core5/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/hc/core5/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final connReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

.field private final http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

.field private final processor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

.field private final requestHandler:Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;

.field private final streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/HttpRequestMapper;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/HttpResponseFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/protocol/HttpProcessor;",
            "Lorg/apache/hc/core5/http/HttpRequestMapper<",
            "Lorg/apache/hc/core5/http/io/HttpRequestHandler;",
            ">;",
            "Lorg/apache/hc/core5/http/ConnectionReuseStrategy;",
            "Lorg/apache/hc/core5/http/HttpResponseFactory<",
            "Lorg/apache/hc/core5/http/ClassicHttpResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lorg/apache/hc/core5/http/impl/io/HttpService;-><init>(Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/HttpRequestMapper;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/HttpResponseFactory;Lorg/apache/hc/core5/http/impl/Http1StreamListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/HttpRequestMapper;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/HttpResponseFactory;Lorg/apache/hc/core5/http/impl/Http1StreamListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/protocol/HttpProcessor;",
            "Lorg/apache/hc/core5/http/HttpRequestMapper<",
            "Lorg/apache/hc/core5/http/io/HttpRequestHandler;",
            ">;",
            "Lorg/apache/hc/core5/http/ConnectionReuseStrategy;",
            "Lorg/apache/hc/core5/http/HttpResponseFactory<",
            "Lorg/apache/hc/core5/http/ClassicHttpResponse;",
            ">;",
            "Lorg/apache/hc/core5/http/impl/Http1StreamListener;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    .line 42
    new-instance p2, Lorg/apache/hc/core5/http/io/support/BasicHttpServerExpectationDecorator;

    new-instance v1, Lorg/apache/hc/core5/http/io/support/BasicHttpServerRequestHandler;

    invoke-direct {v1, v0, p4}, Lorg/apache/hc/core5/http/io/support/BasicHttpServerRequestHandler;-><init>(Lorg/apache/hc/core5/http/HttpRequestMapper;Lorg/apache/hc/core5/http/HttpResponseFactory;)V

    invoke-direct {p2, v1}, Lorg/apache/hc/core5/http/io/support/BasicHttpServerExpectationDecorator;-><init>(Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;)V

    move-object p4, p3

    sget-object p3, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-direct/range {p0 .. p5}, Lorg/apache/hc/core5/http/impl/io/HttpService;-><init>(Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/impl/Http1StreamListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;)V
    .locals 6

    .line 43
    sget-object v3, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/hc/core5/http/impl/io/HttpService;-><init>(Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/impl/Http1StreamListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/impl/Http1StreamListener;)V
    .locals 6

    .line 41
    sget-object v3, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/hc/core5/http/impl/io/HttpService;-><init>(Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/impl/Http1StreamListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/impl/Http1StreamListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/HttpService;->processor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    const-string p1, "Request handler"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/HttpService;->requestHandler:Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    :goto_0
    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/io/HttpService;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p4, Lorg/apache/hc/core5/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lorg/apache/hc/core5/http/impl/DefaultConnectionReuseStrategy;

    :goto_1
    iput-object p4, p0, Lorg/apache/hc/core5/http/impl/io/HttpService;->connReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    iput-object p5, p0, Lorg/apache/hc/core5/http/impl/io/HttpService;->streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/hc/core5/http/impl/io/HttpService;)Lorg/apache/hc/core5/http/impl/Http1StreamListener;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService;->streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/hc/core5/http/impl/io/HttpService;)Lorg/apache/hc/core5/http/config/Http1Config;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/hc/core5/http/impl/io/HttpService;)Lorg/apache/hc/core5/http/protocol/HttpProcessor;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService;->processor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/hc/core5/http/impl/io/HttpService;)Lorg/apache/hc/core5/http/ConnectionReuseStrategy;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService;->connReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    return-object p0
.end method

.method public static builder()Lorg/apache/hc/core5/http/impl/io/HttpService$Builder;
    .locals 2

    new-instance v0, Lorg/apache/hc/core5/http/impl/io/HttpService$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/impl/io/HttpService$Builder;-><init>(Lorg/apache/hc/core5/http/impl/io/HttpService$1;)V

    return-object v0
.end method


# virtual methods
.method public handleException(Lorg/apache/hc/core5/http/HttpException;Lorg/apache/hc/core5/http/ClassicHttpResponse;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/io/HttpService;->toStatusCode(Ljava/lang/Exception;)I

    move-result p0

    invoke-interface {p2, p0}, Lorg/apache/hc/core5/http/HttpResponse;->setCode(I)V

    new-instance p0, Lorg/apache/hc/core5/http/io/entity/StringEntity;

    invoke-static {p1}, Lorg/apache/hc/core5/http/impl/ServerSupport;->toErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/hc/core5/http/ContentType;->TEXT_PLAIN:Lorg/apache/hc/core5/http/ContentType;

    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/http/io/entity/StringEntity;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/http/ContentType;)V

    invoke-interface {p2, p0}, Lorg/apache/hc/core5/http/HttpEntityContainer;->setEntity(Lorg/apache/hc/core5/http/HttpEntity;)V

    return-void
.end method

.method public handleRequest(Lorg/apache/hc/core5/http/io/HttpServerConnection;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {p2}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->cast(Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    move-result-object v4

    :try_start_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/io/HttpServerConnection;->receiveRequestHeader()Lorg/apache/hc/core5/http/ClassicHttpRequest;

    move-result-object v5
    :try_end_0
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_0

    :try_start_1
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpConnection;->close()V
    :try_end_1
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v1, p0

    move-object v3, p1

    goto :goto_3

    :cond_0
    :try_start_2
    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/io/HttpService;->streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;
    :try_end_2
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_1

    :try_start_3
    invoke-interface {p2, p1, v5}, Lorg/apache/hc/core5/http/impl/Http1StreamListener;->onRequestHead(Lorg/apache/hc/core5/http/HttpConnection;Lorg/apache/hc/core5/http/HttpRequest;)V
    :try_end_3
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    invoke-interface {p1, v5}, Lorg/apache/hc/core5/http/io/HttpServerConnection;->receiveRequestEntity(Lorg/apache/hc/core5/http/ClassicHttpRequest;)V

    invoke-interface {v5}, Lorg/apache/hc/core5/http/HttpMessage;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p2
    :try_end_4
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p2, :cond_3

    :try_start_5
    sget-object v0, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_2:Lorg/apache/hc/core5/http/HttpVersion;

    invoke-virtual {p2, v0}, Lorg/apache/hc/core5/http/ProtocolVersion;->greaterEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/hc/core5/http/UnsupportedHttpVersionException;

    invoke-direct {v0, p2}, Lorg/apache/hc/core5/http/UnsupportedHttpVersionException;-><init>(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    throw v0
    :try_end_5
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_6
    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/io/HttpService;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/config/Http1Config;->getVersion()Lorg/apache/hc/core5/http/HttpVersion;

    move-result-object p2

    :goto_1
    invoke-virtual {v4, p2}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setProtocolVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    invoke-virtual {v4, v5}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setRequest(Lorg/apache/hc/core5/http/HttpRequest;)V

    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpConnection;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setSSLSession(Ljavax/net/ssl/SSLSession;)V

    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpConnection;->getEndpointDetails()Lorg/apache/hc/core5/http/EndpointDetails;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setEndpointDetails(Lorg/apache/hc/core5/http/EndpointDetails;)V

    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/io/HttpService;->processor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    invoke-interface {v5}, Lorg/apache/hc/core5/http/HttpEntityContainer;->getEntity()Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object v0

    invoke-interface {p2, v5, v0, v4}, Lorg/apache/hc/core5/http/HttpRequestInterceptor;->process(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/io/HttpService;->requestHandler:Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;

    new-instance v0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;
    :try_end_6
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v1, p0

    move-object v3, p1

    :try_start_7
    invoke-direct/range {v0 .. v5}, Lorg/apache/hc/core5/http/impl/io/HttpService$1;-><init>(Lorg/apache/hc/core5/http/impl/io/HttpService;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/apache/hc/core5/http/io/HttpServerConnection;Lorg/apache/hc/core5/http/protocol/HttpCoreContext;Lorg/apache/hc/core5/http/ClassicHttpRequest;)V

    invoke-interface {p2, v5, v0, v4}, Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;->handle(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpServerRequestHandler$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    :try_end_7
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_2
    move-object p2, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, p0

    move-object v3, p1

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;-><init>(I)V

    :try_start_8
    invoke-virtual {v1, p2, p0}, Lorg/apache/hc/core5/http/impl/io/HttpService;->handleException(Lorg/apache/hc/core5/http/HttpException;Lorg/apache/hc/core5/http/ClassicHttpResponse;)V

    const-string p1, "Connection"

    const-string p2, "close"

    invoke-interface {p0, p1, p2}, Lorg/apache/hc/core5/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setResponse(Lorg/apache/hc/core5/http/HttpResponse;)V

    iget-object p1, v1, Lorg/apache/hc/core5/http/impl/io/HttpService;->processor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntityContainer;->getEntity()Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object p2

    invoke-interface {p1, p0, p2, v4}, Lorg/apache/hc/core5/http/HttpResponseInterceptor;->process(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    invoke-interface {v3, p0}, Lorg/apache/hc/core5/http/io/HttpServerConnection;->sendResponseHeader(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V

    iget-object p1, v1, Lorg/apache/hc/core5/http/impl/io/HttpService;->streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3, p0}, Lorg/apache/hc/core5/http/impl/Http1StreamListener;->onResponseHead(Lorg/apache/hc/core5/http/HttpConnection;Lorg/apache/hc/core5/http/HttpResponse;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-interface {v3, p0}, Lorg/apache/hc/core5/http/io/HttpServerConnection;->sendResponseEntity(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V

    invoke-interface {v3}, Lorg/apache/hc/core5/http/HttpConnection;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :goto_5
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p2

    :cond_6
    throw p2
.end method

.method public toStatusCode(Ljava/lang/Exception;)I
    .locals 0

    invoke-static {p1}, Lorg/apache/hc/core5/http/impl/ServerSupport;->toStatusCode(Ljava/lang/Exception;)I

    move-result p0

    return p0
.end method
