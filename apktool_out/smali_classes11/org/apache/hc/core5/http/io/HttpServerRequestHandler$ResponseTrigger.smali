.class public interface abstract Lorg/apache/hc/core5/http/io/HttpServerRequestHandler$ResponseTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResponseTrigger"
.end annotation


# virtual methods
.method public abstract sendInformation(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract submitResponse(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
