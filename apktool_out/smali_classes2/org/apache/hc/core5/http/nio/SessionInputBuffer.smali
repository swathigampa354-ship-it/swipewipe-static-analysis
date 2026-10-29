.class public interface abstract Lorg/apache/hc/core5/http/nio/SessionInputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fill(Ljava/nio/channels/ReadableByteChannel;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract hasData()Z
.end method

.method public abstract length()I
.end method

.method public abstract read()I
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)I
.end method

.method public abstract read(Ljava/nio/ByteBuffer;I)I
.end method

.method public abstract read(Ljava/nio/channels/WritableByteChannel;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read(Ljava/nio/channels/WritableByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
