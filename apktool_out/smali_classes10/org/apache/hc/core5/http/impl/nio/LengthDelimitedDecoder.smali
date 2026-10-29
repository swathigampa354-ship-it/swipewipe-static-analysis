.class public Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;
.super Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/FileContentDecoder;


# instance fields
.field private final contentLength:J

.field private len:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;-><init>(Ljava/nio/channels/ReadableByteChannel;Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)V

    const-string p1, "Content length"

    invoke-static {p4, p5, p1}, Lorg/apache/hc/core5/util/Args;->notNegative(JLjava/lang/String;)J

    iput-wide p4, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->contentLength:J

    return-void
.end method


# virtual methods
.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
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
    iget-wide v2, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->contentLength:J

    iget-wide v4, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->len:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    invoke-interface {v2}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->hasData()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    invoke-interface {v2}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    invoke-interface {v2, p1, v0}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->read(Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->readFromChannel(Ljava/nio/ByteBuffer;I)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->setCompleted()V

    iget-wide v2, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->len:J

    iget-wide v4, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->contentLength:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/apache/hc/core5/http/ConnectionClosedException;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->len:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Premature end of Content-Length delimited message body (expected: %d; received: %d)"

    invoke-direct {p1, v0, p0}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    iget-wide v2, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->len:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->len:J

    iget-wide v4, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->contentLength:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->completed:Z

    :cond_4
    iget-boolean p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->completed:Z

    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    return v1

    :cond_5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[content length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->len:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; completed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->completed:Z

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Ljh0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transfer(Ljava/nio/channels/FileChannel;JJ)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v2, p4

    const-wide/16 v7, 0x0

    if-nez p1, :cond_0

    return-wide v7

    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->isCompleted()Z

    move-result v4

    const-wide/16 v9, -0x1

    if-eqz v4, :cond_1

    return-wide v9

    :cond_1
    iget-wide v4, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->contentLength:J

    iget-wide v11, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->len:J

    sub-long/2addr v4, v11

    const-wide/32 v11, 0x7fffffff

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    invoke-interface {v5}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->hasData()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    invoke-interface {v5}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual/range {p1 .. p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    int-to-long v6, v4

    cmp-long v6, v2, v6

    if-gez v6, :cond_2

    long-to-int v4, v2

    :cond_2
    invoke-interface {v5, p1, v4}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->read(Ljava/nio/channels/WritableByteChannel;I)I

    move-result v1

    int-to-long v1, v1

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->channel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v5}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long v5, p2, v5

    if-gtz v5, :cond_5

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->channel:Ljava/nio/channels/ReadableByteChannel;

    int-to-long v3, v4

    cmp-long v5, p4, v3

    if-gez v5, :cond_4

    move-wide/from16 v5, p4

    :goto_0
    move-object v1, p1

    move-wide v3, p2

    goto :goto_1

    :cond_4
    move-wide v5, v3

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Position past end of file [%d > %d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-wide v1, v9

    :goto_2
    cmp-long v3, v1, v7

    if-lez v3, :cond_7

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->metrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    invoke-virtual {v3, v1, v2}, Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;->incrementBytesTransferred(J)V

    :cond_7
    :goto_3
    cmp-long v3, v1, v9

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->setCompleted()V

    iget-wide v3, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->len:J

    iget-wide v5, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->contentLength:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lorg/apache/hc/core5/http/ConnectionClosedException;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->len:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Premature end of Content-Length delimited message body (expected: %d; received: %d)"

    invoke-direct {v1, v2, v0}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_9
    :goto_4
    iget-wide v3, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->len:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->len:J

    iget-wide v5, p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;->contentLength:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_a

    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;->completed:Z

    :cond_a
    return-wide v1
.end method
