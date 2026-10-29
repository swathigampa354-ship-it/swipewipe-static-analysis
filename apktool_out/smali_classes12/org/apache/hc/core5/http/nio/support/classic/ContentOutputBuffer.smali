.class public interface abstract Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract length()I
.end method

.method public abstract reset()V
.end method

.method public abstract write(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeCompleted()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
