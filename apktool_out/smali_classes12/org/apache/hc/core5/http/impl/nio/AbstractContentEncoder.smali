.class public abstract Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/ContentEncoder;


# instance fields
.field final buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

.field final channel:Ljava/nio/channels/WritableByteChannel;

.field completed:Z

.field final metrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Channel"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Session input buffer"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Transport metrics"

    invoke-static {p3, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->channel:Ljava/nio/channels/WritableByteChannel;

    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->metrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    return-void
.end method

.method private doWriteChunk(Ljava/nio/ByteBuffer;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1, p3}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->doWriteChunk(Ljava/nio/ByteBuffer;Z)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return p0

    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->doWriteChunk(Ljava/nio/ByteBuffer;Z)I

    move-result p0

    return p0
.end method

.method private doWriteChunk(Ljava/nio/ByteBuffer;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 33
    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->channel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_0

    .line 34
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->metrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;->incrementBytesTransferred(J)V

    :cond_0
    return p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    .line 36
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->write(Ljava/nio/ByteBuffer;)V

    return p2
.end method


# virtual methods
.method public assertNotCompleted()V
    .locals 1

    iget-boolean p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->completed:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Encoding process already completed"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Asserts;->check(ZLjava/lang/String;)V

    return-void
.end method

.method public buffer()Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    return-object p0
.end method

.method public channel()Ljava/nio/channels/WritableByteChannel;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->channel:Ljava/nio/channels/WritableByteChannel;

    return-object p0
.end method

.method public final complete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->complete(Ljava/util/List;)V

    return-void
.end method

.method public complete(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->completed:Z

    return-void
.end method

.method public flushToChannel()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->channel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, v1}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->flush(Ljava/nio/channels/WritableByteChannel;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->metrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    int-to-long v1, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;->incrementBytesTransferred(J)V

    :cond_1
    return v0
.end method

.method public isCompleted()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->completed:Z

    return p0
.end method

.method public metrics()Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->metrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    return-object p0
.end method

.method public writeToBuffer(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->doWriteChunk(Ljava/nio/ByteBuffer;IZ)I

    move-result p0

    return p0
.end method

.method public writeToChannel(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->channel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->metrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;->incrementBytesTransferred(J)V

    :cond_1
    return p1
.end method

.method public writeToChannel(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->doWriteChunk(Ljava/nio/ByteBuffer;IZ)I

    move-result p0

    return p0
.end method
