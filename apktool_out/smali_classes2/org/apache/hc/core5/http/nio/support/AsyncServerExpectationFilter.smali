.class public Lorg/apache/hc/core5/http/nio/support/AsyncServerExpectationFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncFilterHandler;


# annotations
.annotation build Lorg/apache/hc/core5/annotation/Contract;
    threading = .enum Lorg/apache/hc/core5/annotation/ThreadingBehavior;->STATELESS:Lorg/apache/hc/core5/annotation/ThreadingBehavior;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateResponseContent(Lorg/apache/hc/core5/http/HttpResponse;)Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final handle(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/http/nio/AsyncFilterChain$ResponseTrigger;Lorg/apache/hc/core5/http/nio/AsyncFilterChain;)Lorg/apache/hc/core5/http/nio/AsyncDataConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/apache/hc/core5/http/support/ExpectSupport;->parse(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;)Lorg/apache/hc/core5/http/support/Expectation;

    move-result-object v0

    sget-object v1, Lorg/apache/hc/core5/http/support/Expectation;->CONTINUE:Lorg/apache/hc/core5/http/support/Expectation;

    const/4 v2, 0x0

    const/16 v3, 0x1a1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p3}, Lorg/apache/hc/core5/http/nio/support/AsyncServerExpectationFilter;->verify(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/message/BasicHttpResponse;-><init>(I)V

    invoke-interface {p4, p0}, Lorg/apache/hc/core5/http/nio/AsyncFilterChain$ResponseTrigger;->sendInformation(Lorg/apache/hc/core5/http/HttpResponse;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/hc/core5/http/message/BasicHttpResponse;

    invoke-direct {p1, v3}, Lorg/apache/hc/core5/http/message/BasicHttpResponse;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AsyncServerExpectationFilter;->generateResponseContent(Lorg/apache/hc/core5/http/HttpResponse;)Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    move-result-object p0

    invoke-interface {p4, p1, p0}, Lorg/apache/hc/core5/http/nio/AsyncFilterChain$ResponseTrigger;->submitResponse(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;)V

    return-object v2

    :cond_1
    sget-object v1, Lorg/apache/hc/core5/http/support/Expectation;->UNKNOWN:Lorg/apache/hc/core5/http/support/Expectation;

    if-ne v0, v1, :cond_2

    new-instance p1, Lorg/apache/hc/core5/http/message/BasicHttpResponse;

    invoke-direct {p1, v3}, Lorg/apache/hc/core5/http/message/BasicHttpResponse;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AsyncServerExpectationFilter;->generateResponseContent(Lorg/apache/hc/core5/http/HttpResponse;)Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    move-result-object p0

    invoke-interface {p4, p1, p0}, Lorg/apache/hc/core5/http/nio/AsyncFilterChain$ResponseTrigger;->submitResponse(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;)V

    return-object v2

    :cond_2
    :goto_0
    invoke-interface {p5, p1, p2, p3, p4}, Lorg/apache/hc/core5/http/nio/AsyncFilterChain;->proceed(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/http/nio/AsyncFilterChain$ResponseTrigger;)Lorg/apache/hc/core5/http/nio/AsyncDataConsumer;

    move-result-object p0

    return-object p0
.end method

.method public verify(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/protocol/HttpContext;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
