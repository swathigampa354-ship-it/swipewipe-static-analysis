.class public interface abstract Lorg/apache/hc/core5/http/io/HttpRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handle(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/ClassicHttpResponse;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
