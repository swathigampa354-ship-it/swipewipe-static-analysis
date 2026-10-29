.class public Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x800


# instance fields
.field private final buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

.field private closed:Z

.field private final contentLength:J

.field private final inputStream:Ljava/io/InputStream;

.field private pos:J


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/io/SessionInputBuffer;Ljava/io/InputStream;J)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    const-string p1, "Input stream"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->inputStream:Ljava/io/InputStream;

    const-string p1, "Content length"

    invoke-static {p3, p4, p1}, Lorg/apache/hc/core5/util/Args;->notNegative(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->contentLength:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/io/SessionInputBuffer;->length()I

    move-result v0

    iget-wide v1, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->contentLength:J

    iget-wide v3, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->pos:J

    sub-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iget-wide v1, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v3, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/16 v1, 0x800

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->closed:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->closed:Z

    throw v1

    :cond_1
    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->closed:Z

    if-nez v0, :cond_3

    .line 83
    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v2, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->inputStream:Ljava/io/InputStream;

    invoke-interface {v0, v2}, Lorg/apache/hc/core5/http/io/SessionInputBuffer;->read(Ljava/io/InputStream;)I

    move-result v0

    .line 85
    iget-wide v2, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->pos:J

    if-ne v0, v1, :cond_2

    .line 86
    iget-wide v4, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    return v0

    .line 87
    :cond_1
    new-instance v0, Lorg/apache/hc/core5/http/ConnectionClosedException;

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->pos:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Premature end of Content-Length delimited message body (expected: %d; received: %d)"

    invoke-direct {v0, v1, p0}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 89
    iput-wide v2, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->pos:J

    return v0

    .line 90
    :cond_3
    new-instance p0, Lorg/apache/hc/core5/http/StreamClosedException;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/StreamClosedException;-><init>()V

    throw p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->closed:Z

    if-nez v0, :cond_6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v2, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-ltz v4, :cond_1

    return v5

    :cond_1
    int-to-long v6, p3

    add-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_2

    sub-long/2addr v2, v0

    long-to-int p3, v2

    :cond_2
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->inputStream:Ljava/io/InputStream;

    invoke-interface {v0, p1, p2, p3, v1}, Lorg/apache/hc/core5/http/io/SessionInputBuffer;->read([BIILjava/io/InputStream;)I

    move-result p1

    if-ne p1, v5, :cond_4

    iget-wide p2, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/apache/hc/core5/http/ConnectionClosedException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->pos:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Premature end of Content-Length delimited message body (expected: %d; received: %d)"

    invoke-direct {p1, p2, p0}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_0
    if-lez p1, :cond_5

    iget-wide p2, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->pos:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->pos:J

    :cond_5
    return p1

    :cond_6
    new-instance p0, Lorg/apache/hc/core5/http/StreamClosedException;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/StreamClosedException;-><init>()V

    throw p0
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x800

    new-array v2, v2, [B

    iget-wide v3, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->contentLength:J

    iget-wide v5, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->pos:J

    sub-long/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, v0

    :goto_0
    cmp-long v5, p1, v0

    if-lez v5, :cond_2

    const-wide/16 v5, 0x800

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v6, v5}, Lorg/apache/hc/core5/http/impl/io/ContentLengthInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v5

    add-long/2addr v3, v5

    sub-long/2addr p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v3
.end method
