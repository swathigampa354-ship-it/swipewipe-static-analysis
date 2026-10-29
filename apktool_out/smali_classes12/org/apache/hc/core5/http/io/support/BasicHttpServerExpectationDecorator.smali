.class public Lorg/apache/hc/core5/http/io/support/BasicHttpServerExpectationDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;


# instance fields
.field private final requestHandler:Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Request handler"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;

    iput-object p1, p0, Lorg/apache/hc/core5/http/io/support/BasicHttpServerExpectationDecorator;->requestHandler:Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;

    return-void
.end method


# virtual methods
.method public final handle(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpServerRequestHandler$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpEntityContainer;->getEntity()Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/support/ExpectSupport;->parse(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;)Lorg/apache/hc/core5/http/support/Expectation;

    move-result-object v0

    sget-object v1, Lorg/apache/hc/core5/http/support/Expectation;->CONTINUE:Lorg/apache/hc/core5/http/support/Expectation;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p3}, Lorg/apache/hc/core5/http/io/support/BasicHttpServerExpectationDecorator;->verify(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/ClassicHttpResponse;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;-><init>(I)V

    invoke-interface {p2, v0}, Lorg/apache/hc/core5/http/io/HttpServerRequestHandler$ResponseTrigger;->sendInformation(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Lorg/apache/hc/core5/http/io/HttpServerRequestHandler$ResponseTrigger;->submitResponse(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V

    return-void

    :cond_1
    sget-object v1, Lorg/apache/hc/core5/http/support/Expectation;->UNKNOWN:Lorg/apache/hc/core5/http/support/Expectation;

    if-ne v0, v1, :cond_2

    new-instance p0, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;

    const/16 p1, 0x1a1

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;-><init>(I)V

    invoke-interface {p2, p0}, Lorg/apache/hc/core5/http/io/HttpServerRequestHandler$ResponseTrigger;->submitResponse(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/support/BasicHttpServerExpectationDecorator;->requestHandler:Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;->handle(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpServerRequestHandler$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method

.method public verify(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/ClassicHttpResponse;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
