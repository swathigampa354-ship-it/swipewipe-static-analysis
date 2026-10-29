.class public interface abstract Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract capacity()I
.end method

.method public abstract flush(Ljava/nio/channels/WritableByteChannel;)I
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

.method public abstract write(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract write(Ljava/nio/channels/ReadableByteChannel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation
.end method
