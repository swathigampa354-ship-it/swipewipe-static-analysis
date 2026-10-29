.class public final Lcom/applovin/shadow/okio/CipherSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/CipherSink;",
        "Lcom/applovin/shadow/okio/Sink;",
        "sink",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V",
        "blockSize",
        "",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "closed",
        "",
        "close",
        "",
        "doFinal",
        "",
        "flush",
        "timeout",
        "Lcom/applovin/shadow/okio/Timeout;",
        "update",
        "source",
        "Lcom/applovin/shadow/okio/Buffer;",
        "remaining",
        "",
        "write",
        "byteCount",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private final sink:Lcom/applovin/shadow/okio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSink;Ljavax/crypto/Cipher;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iput-object p2, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okio/CipherSink;->blockSize:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Block cipher required "

    invoke-static {p2, p0}, Low;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final doFinal()Ljava/lang/Throwable;
    .locals 7

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    const/16 v3, 0x2000

    if-le v0, v3, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    return-object p0

    :cond_1
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    :try_start_1
    iget-object p0, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    iget-object v3, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result p0

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v3, p0

    iput v3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, p0

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, p0

    :goto_0
    iget p0, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p0, v3, :cond_2

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p0

    iput-object p0, v2, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_2
    return-object v1
.end method

.method private final update(Lcom/applovin/shadow/okio/Buffer;J)I
    .locals 10

    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    move v7, v1

    :goto_0
    const/16 v1, 0x2000

    if-le v3, v1, :cond_1

    iget v1, p0, Lcom/applovin/shadow/okio/CipherSink;->blockSize:I

    if-gt v7, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iget-object p0, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;

    long-to-int p0, p2

    return p0

    :cond_0
    sub-int/2addr v7, v1

    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v7}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object p2

    iget-object v4, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    iget-object v5, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v6, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget-object v8, p2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v9, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p3

    iget v1, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v1, p3

    iput v1, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, p3

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget p3, p2, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v1, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p3, v1, :cond_2

    invoke-virtual {p2}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p3

    iput-object p3, v2, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p2}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_2
    iget-object p0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p2

    int-to-long v1, v7

    sub-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget p0, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr p0, v7

    iput p0, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget p2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p0, p2, :cond_3

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_3
    return v7
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSink;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSink;->closed:Z

    invoke-direct {p0}, Lcom/applovin/shadow/okio/CipherSink;->doFinal()Ljava/lang/Throwable;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {p0}, Lcom/applovin/shadow/okio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {p0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 6
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-boolean p2, p0, Lcom/applovin/shadow/okio/CipherSink;->closed:Z

    if-nez p2, :cond_1

    move-wide p2, v4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/CipherSink;->update(Lcom/applovin/shadow/okio/Buffer;J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
