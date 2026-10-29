.class public interface abstract Lorg/apache/hc/core5/http/nio/support/classic/ContentInputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract length()I
.end method

.method public abstract read()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
