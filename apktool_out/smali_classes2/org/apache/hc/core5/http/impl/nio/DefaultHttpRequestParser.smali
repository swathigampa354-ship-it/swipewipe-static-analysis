.class public Lorg/apache/hc/core5/http/impl/nio/DefaultHttpRequestParser;
.super Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/hc/core5/http/HttpRequest;",
        ">",
        "Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final requestFactory:Lorg/apache/hc/core5/http/HttpRequestFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/HttpRequestFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/HttpRequestFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/HttpRequestFactory<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, v0, p1}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpRequestParser;-><init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/message/LineParser;Lorg/apache/hc/core5/http/HttpRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/HttpRequestFactory;Lorg/apache/hc/core5/http/config/Http1Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/HttpRequestFactory<",
            "TT;>;",
            "Lorg/apache/hc/core5/http/config/Http1Config;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpRequestParser;-><init>(Lorg/apache/hc/core5/http/HttpRequestFactory;Lorg/apache/hc/core5/http/message/LineParser;Lorg/apache/hc/core5/http/config/Http1Config;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/HttpRequestFactory;Lorg/apache/hc/core5/http/message/LineParser;Lorg/apache/hc/core5/http/config/Http1Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/HttpRequestFactory<",
            "TT;>;",
            "Lorg/apache/hc/core5/http/message/LineParser;",
            "Lorg/apache/hc/core5/http/config/Http1Config;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0, p3, p2, p1}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpRequestParser;-><init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/message/LineParser;Lorg/apache/hc/core5/http/HttpRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/HttpRequestFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/config/Http1Config;",
            "Lorg/apache/hc/core5/http/HttpRequestFactory<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpRequestParser;-><init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/message/LineParser;Lorg/apache/hc/core5/http/HttpRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/message/LineParser;Lorg/apache/hc/core5/http/HttpRequestFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/config/Http1Config;",
            "Lorg/apache/hc/core5/http/message/LineParser;",
            "Lorg/apache/hc/core5/http/HttpRequestFactory<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;-><init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/message/LineParser;)V

    const-string p1, "Request factory"

    invoke-static {p3, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/HttpRequestFactory;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpRequestParser;->requestFactory:Lorg/apache/hc/core5/http/HttpRequestFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic createMessage(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/HttpMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpRequestParser;->createMessage(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public createMessage(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/util/CharArrayBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->getLineParser()Lorg/apache/hc/core5/http/message/LineParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/message/LineParser;->parseRequestLine(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/message/RequestLine;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpRequestParser;->requestFactory:Lorg/apache/hc/core5/http/HttpRequestFactory;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/message/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/message/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/apache/hc/core5/http/HttpRequestFactory;->newHttpRequest(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/message/RequestLine;->getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/HttpMessage;->setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    return-object p0
.end method

.method public bridge synthetic parse(Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Z)Lorg/apache/hc/core5/http/HttpMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpRequestParser;->parse(Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Z)Lorg/apache/hc/core5/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Z)Lorg/apache/hc/core5/http/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/nio/SessionInputBuffer;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->parse(Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Z)Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HttpRequest;
    :try_end_0
    .catch Lorg/apache/hc/core5/http/MessageConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/hc/core5/http/RequestHeaderFieldsTooLargeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/apache/hc/core5/http/RequestHeaderFieldsTooLargeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic parse(Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Z)Lorg/apache/hc/core5/http/MessageHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/DefaultHttpRequestParser;->parse(Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Z)Lorg/apache/hc/core5/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method
