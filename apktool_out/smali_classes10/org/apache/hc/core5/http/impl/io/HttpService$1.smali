.class Lorg/apache/hc/core5/http/impl/io/HttpService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/io/HttpServerRequestHandler$ResponseTrigger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/hc/core5/http/impl/io/HttpService;->handleRequest(Lorg/apache/hc/core5/http/io/HttpServerConnection;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/hc/core5/http/impl/io/HttpService;

.field final synthetic val$conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

.field final synthetic val$context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

.field final synthetic val$request:Lorg/apache/hc/core5/http/ClassicHttpRequest;

.field final synthetic val$responseSubmitted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/impl/io/HttpService;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/apache/hc/core5/http/io/HttpServerConnection;Lorg/apache/hc/core5/http/protocol/HttpCoreContext;Lorg/apache/hc/core5/http/ClassicHttpRequest;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->this$0:Lorg/apache/hc/core5/http/impl/io/HttpService;

    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$responseSubmitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    iput-object p4, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    iput-object p5, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$request:Lorg/apache/hc/core5/http/ClassicHttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendInformation(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$responseSubmitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->this$0:Lorg/apache/hc/core5/http/impl/io/HttpService;

    invoke-static {v0}, Lorg/apache/hc/core5/http/impl/io/HttpService;->access$000(Lorg/apache/hc/core5/http/impl/io/HttpService;)Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->this$0:Lorg/apache/hc/core5/http/impl/io/HttpService;

    invoke-static {v0}, Lorg/apache/hc/core5/http/impl/io/HttpService;->access$000(Lorg/apache/hc/core5/http/impl/io/HttpService;)Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    invoke-interface {v0, v1, p1}, Lorg/apache/hc/core5/http/impl/Http1StreamListener;->onResponseHead(Lorg/apache/hc/core5/http/HttpConnection;Lorg/apache/hc/core5/http/HttpResponse;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/io/HttpServerConnection;->sendResponseHeader(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/io/BHttpConnection;->flush()V

    return-void

    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/HttpException;

    const-string p1, "Invalid intermediate response"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/hc/core5/http/HttpException;

    const-string p1, "Response already submitted"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public submitResponse(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpMessage;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->this$0:Lorg/apache/hc/core5/http/impl/io/HttpService;

    invoke-static {v1}, Lorg/apache/hc/core5/http/impl/io/HttpService;->access$100(Lorg/apache/hc/core5/http/impl/io/HttpService;)Lorg/apache/hc/core5/http/config/Http1Config;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/config/Http1Config;->getVersion()Lorg/apache/hc/core5/http/HttpVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/ProtocolVersion;->lessEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-virtual {v1, v0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setProtocolVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/UnsupportedHttpVersionException;

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/UnsupportedHttpVersionException;-><init>(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setResponse(Lorg/apache/hc/core5/http/HttpResponse;)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->this$0:Lorg/apache/hc/core5/http/impl/io/HttpService;

    invoke-static {v0}, Lorg/apache/hc/core5/http/impl/io/HttpService;->access$200(Lorg/apache/hc/core5/http/impl/io/HttpService;)Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpEntityContainer;->getEntity()Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-interface {v0, p1, v1, v2}, Lorg/apache/hc/core5/http/HttpResponseInterceptor;->process(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$responseSubmitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/io/HttpServerConnection;->sendResponseHeader(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->this$0:Lorg/apache/hc/core5/http/impl/io/HttpService;

    invoke-static {v0}, Lorg/apache/hc/core5/http/impl/io/HttpService;->access$000(Lorg/apache/hc/core5/http/impl/io/HttpService;)Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->this$0:Lorg/apache/hc/core5/http/impl/io/HttpService;

    invoke-static {v0}, Lorg/apache/hc/core5/http/impl/io/HttpService;->access$000(Lorg/apache/hc/core5/http/impl/io/HttpService;)Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    invoke-interface {v0, v1, p1}, Lorg/apache/hc/core5/http/impl/Http1StreamListener;->onResponseHead(Lorg/apache/hc/core5/http/HttpConnection;Lorg/apache/hc/core5/http/HttpResponse;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$request:Lorg/apache/hc/core5/http/ClassicHttpRequest;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/hc/core5/http/message/MessageSupport;->canResponseHaveBody(Ljava/lang/String;Lorg/apache/hc/core5/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/io/HttpServerConnection;->sendResponseEntity(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V

    :cond_3
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$request:Lorg/apache/hc/core5/http/ClassicHttpRequest;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/HttpEntityContainer;->getEntity()Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->consume(Lorg/apache/hc/core5/http/HttpEntity;)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->this$0:Lorg/apache/hc/core5/http/impl/io/HttpService;

    invoke-static {v0}, Lorg/apache/hc/core5/http/impl/io/HttpService;->access$300(Lorg/apache/hc/core5/http/impl/io/HttpService;)Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$request:Lorg/apache/hc/core5/http/ClassicHttpRequest;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-interface {v0, v1, p1, v2}, Lorg/apache/hc/core5/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/protocol/HttpContext;)Z

    move-result v0

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->this$0:Lorg/apache/hc/core5/http/impl/io/HttpService;

    invoke-static {v1}, Lorg/apache/hc/core5/http/impl/io/HttpService;->access$000(Lorg/apache/hc/core5/http/impl/io/HttpService;)Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->this$0:Lorg/apache/hc/core5/http/impl/io/HttpService;

    invoke-static {v1}, Lorg/apache/hc/core5/http/impl/io/HttpService;->access$000(Lorg/apache/hc/core5/http/impl/io/HttpService;)Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    invoke-interface {v1, v2, v0}, Lorg/apache/hc/core5/http/impl/Http1StreamListener;->onExchangeComplete(Lorg/apache/hc/core5/http/HttpConnection;Z)V

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/HttpConnection;->close()V

    :cond_5
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/HttpService$1;->val$conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/io/BHttpConnection;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :goto_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw p0
.end method
