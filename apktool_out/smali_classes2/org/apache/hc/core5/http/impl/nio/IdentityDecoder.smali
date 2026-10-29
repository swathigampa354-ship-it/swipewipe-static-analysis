.class public Lorg/apache/hc/core5/http/impl/nio/IdentityDecoder;
.super Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/FileContentDecoder;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;-><init>(Ljava/nio/channels/ReadableByteChannel;Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)V

    return-void
.end method


# virtual methods
.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Byte buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->isCompleted()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->readFromChannel(Ljava/nio/ByteBuffer;)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->setCompleted()V

    :cond_2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[identity; completed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->completed:Z

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Ljh0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transfer(Ljava/nio/channels/FileChannel;JJ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, 0x0

    if-nez p1, :cond_0

    return-wide v6

    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v6

    :cond_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->hasData()Z

    move-result v0

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->length()I

    move-result v0

    invoke-virtual/range {p1 .. p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    int-to-long v1, v0

    cmp-long p3, p4, v1

    if-gez p3, :cond_2

    long-to-int v0, p4

    :cond_2
    invoke-interface {p2, p1, v0}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->read(Ljava/nio/channels/WritableByteChannel;I)I

    move-result p1

    int-to-long p1, p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->channel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_4

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->channel:Ljava/nio/channels/ReadableByteChannel;

    move-object v0, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide p1

    cmp-long p3, p4, v6

    if-lez p3, :cond_6

    cmp-long p3, p1, v6

    if-nez p3, :cond_6

    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->channel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {p1, p2}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->fill(Ljava/nio/channels/ReadableByteChannel;)I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Position past end of file ["

    const-string v1, " > "

    invoke-static {p2, p3, v0, v1}, Li23;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-wide p1, v8

    :cond_6
    :goto_0
    cmp-long p3, p1, v6

    if-lez p3, :cond_7

    iget-object p3, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->metrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    invoke-virtual {p3, p1, p2}, Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;->incrementBytesTransferred(J)V

    :cond_7
    :goto_1
    cmp-long p3, p1, v8

    if-nez p3, :cond_8

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->setCompleted()V

    :cond_8
    return-wide p1
.end method
