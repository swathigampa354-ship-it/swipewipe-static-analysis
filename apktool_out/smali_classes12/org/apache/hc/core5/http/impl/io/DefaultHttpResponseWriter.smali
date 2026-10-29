.class public Lorg/apache/hc/core5/http/impl/io/DefaultHttpResponseWriter;
.super Lorg/apache/hc/core5/http/impl/io/AbstractMessageWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/hc/core5/http/impl/io/AbstractMessageWriter<",
        "Lorg/apache/hc/core5/http/ClassicHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final http1Config:Lorg/apache/hc/core5/http/config/Http1Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lorg/apache/hc/core5/http/impl/io/DefaultHttpResponseWriter;-><init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/message/LineFormatter;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/message/LineFormatter;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/hc/core5/http/impl/io/AbstractMessageWriter;-><init>(Lorg/apache/hc/core5/http/message/LineFormatter;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/DefaultHttpResponseWriter;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/message/LineFormatter;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lorg/apache/hc/core5/http/impl/io/DefaultHttpResponseWriter;-><init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/message/LineFormatter;)V

    return-void
.end method


# virtual methods
.method public protocolVersion(Lorg/apache/hc/core5/http/HttpResponse;)Lorg/apache/hc/core5/http/HttpVersion;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultHttpResponseWriter;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/Http1Config;->getVersion()Lorg/apache/hc/core5/http/HttpVersion;

    move-result-object p0

    return-object p0
.end method

.method public writeHeadLine(Lorg/apache/hc/core5/http/ClassicHttpResponse;Lorg/apache/hc/core5/util/CharArrayBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/AbstractMessageWriter;->getLineFormatter()Lorg/apache/hc/core5/http/message/LineFormatter;

    move-result-object v0

    new-instance v1, Lorg/apache/hc/core5/http/message/StatusLine;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/io/DefaultHttpResponseWriter;->protocolVersion(Lorg/apache/hc/core5/http/HttpResponse;)Lorg/apache/hc/core5/http/HttpVersion;

    move-result-object p0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpResponse;->getCode()I

    move-result v2

    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lorg/apache/hc/core5/http/message/StatusLine;-><init>(Lorg/apache/hc/core5/http/ProtocolVersion;ILjava/lang/String;)V

    invoke-interface {v0, p2, v1}, Lorg/apache/hc/core5/http/message/LineFormatter;->formatStatusLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/message/StatusLine;)V

    return-void
.end method

.method public bridge synthetic writeHeadLine(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/util/CharArrayBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    check-cast p1, Lorg/apache/hc/core5/http/ClassicHttpResponse;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/io/DefaultHttpResponseWriter;->writeHeadLine(Lorg/apache/hc/core5/http/ClassicHttpResponse;Lorg/apache/hc/core5/util/CharArrayBuffer;)V

    return-void
.end method
