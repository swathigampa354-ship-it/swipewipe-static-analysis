.class public interface abstract Lorg/apache/hc/core5/http/nio/AsyncPushProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncDataProducer;


# virtual methods
.method public abstract failed(Ljava/lang/Exception;)V
.end method

.method public abstract produceResponse(Lorg/apache/hc/core5/http/nio/ResponseChannel;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
