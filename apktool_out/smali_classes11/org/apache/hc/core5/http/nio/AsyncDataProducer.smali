.class public interface abstract Lorg/apache/hc/core5/http/nio/AsyncDataProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/ResourceHolder;


# virtual methods
.method public abstract available()I
.end method

.method public abstract produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
