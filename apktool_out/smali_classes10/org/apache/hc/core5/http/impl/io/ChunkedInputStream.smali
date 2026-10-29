.class public Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x800

.field private static final EMPTY_FOOTERS:[Lorg/apache/hc/core5/http/Header;


# instance fields
.field private final buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

.field private chunkSize:J

.field private closed:Z

.field private eof:Z

.field private footers:[Lorg/apache/hc/core5/http/Header;

.field private final http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

.field private final inputStream:Ljava/io/InputStream;

.field private final lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

.field private pos:J

.field private state:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/hc/core5/http/Header;

    sput-object v0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->EMPTY_FOOTERS:[Lorg/apache/hc/core5/http/Header;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/io/SessionInputBuffer;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;-><init>(Lorg/apache/hc/core5/http/io/SessionInputBuffer;Ljava/io/InputStream;Lorg/apache/hc/core5/http/config/Http1Config;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/io/SessionInputBuffer;Ljava/io/InputStream;Lorg/apache/hc/core5/http/config/Http1Config;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    sget-object v0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->EMPTY_FOOTERS:[Lorg/apache/hc/core5/http/Header;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->footers:[Lorg/apache/hc/core5/http/Header;

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    const-string p1, "Input stream"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->inputStream:Ljava/io/InputStream;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->pos:J

    new-instance p1, Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    :goto_0
    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    sget-object p1, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;->CHUNK_LEN:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->state:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    return-void
.end method

.method private getChunkSize()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->state:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    sget-object v1, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$1;->$SwitchMap$org$apache$hc$core5$http$impl$io$ChunkedInputStream$State:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Inconsistent codec state"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->inputStream:Ljava/io/InputStream;

    invoke-interface {v0, v1, v3}, Lorg/apache/hc/core5/http/io/SessionInputBuffer;->readLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/io/InputStream;)I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;->CHUNK_LEN:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->state:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->inputStream:Ljava/io/InputStream;

    invoke-interface {v0, v1, v3}, Lorg/apache/hc/core5/http/io/SessionInputBuffer;->readLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/io/InputStream;)I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v0

    :cond_2
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v0, Lorg/apache/hc/core5/http/MalformedChunkCodingException;

    const-string v1, "Bad chunk header: "

    invoke-static {v1, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Lorg/apache/hc/core5/http/ConnectionClosedException;

    const-string v0, "Premature end of chunk coded message body: closing chunk expected"

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/apache/hc/core5/http/MalformedChunkCodingException;

    const-string v0, "Unexpected content at the end of chunk"

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/apache/hc/core5/http/MalformedChunkCodingException;

    const-string v0, "CRLF expected at end of chunk"

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private nextChunk()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->state:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    sget-object v1, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;->CHUNK_INVALID:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    if-eq v0, v1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->getChunkSize()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->chunkSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sget-object v4, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;->CHUNK_DATA:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    iput-object v4, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->state:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    iput-wide v2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->pos:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->eof:Z

    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->parseTrailerHeaders()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lorg/apache/hc/core5/http/MalformedChunkCodingException;

    const-string v1, "Negative chunk size"

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/apache/hc/core5/http/MalformedChunkCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;->CHUNK_INVALID:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->state:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    throw v0

    :cond_2
    new-instance p0, Lorg/apache/hc/core5/http/MalformedChunkCodingException;

    const-string v0, "Corrupt data stream"

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseTrailerHeaders()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->inputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {v2}, Lorg/apache/hc/core5/http/config/Http1Config;->getMaxHeaderCount()I

    move-result v2

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {v3}, Lorg/apache/hc/core5/http/config/Http1Config;->getMaxLineLength()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/hc/core5/http/impl/io/AbstractMessageParser;->parseHeaders(Lorg/apache/hc/core5/http/io/SessionInputBuffer;Ljava/io/InputStream;IILorg/apache/hc/core5/http/message/LineParser;)[Lorg/apache/hc/core5/http/Header;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->footers:[Lorg/apache/hc/core5/http/Header;
    :try_end_0
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/hc/core5/http/MalformedChunkCodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid trailing header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/io/SessionInputBuffer;->length()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->chunkSize:J

    iget-wide v4, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->pos:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->closed:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->eof:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->state:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    sget-object v2, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;->CHUNK_INVALID:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    if-eq v1, v2, :cond_0

    iget-wide v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->chunkSize:J

    iget-wide v3, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->pos:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->read()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->eof:Z

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->closed:Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x800

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    :goto_1
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->eof:Z

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->closed:Z

    throw v1

    :cond_2
    return-void
.end method

.method public getFooters()[Lorg/apache/hc/core5/http/Header;
    .locals 1

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->footers:[Lorg/apache/hc/core5/http/Header;

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-virtual {p0}, [Lorg/apache/hc/core5/http/Header;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/hc/core5/http/Header;

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->EMPTY_FOOTERS:[Lorg/apache/hc/core5/http/Header;

    return-object p0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->closed:Z

    if-nez v0, :cond_3

    .line 100
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->state:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    sget-object v2, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;->CHUNK_DATA:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    if-eq v0, v2, :cond_1

    .line 102
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->nextChunk()V

    .line 103
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->eof:Z

    if-eqz v0, :cond_1

    return v1

    .line 104
    :cond_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->inputStream:Ljava/io/InputStream;

    invoke-interface {v0, v2}, Lorg/apache/hc/core5/http/io/SessionInputBuffer;->read(Ljava/io/InputStream;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 105
    iget-wide v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->pos:J

    .line 106
    iget-wide v3, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->chunkSize:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 107
    sget-object v1, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;->CHUNK_CRLF:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->state:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    :cond_2
    return v0

    .line 108
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

    .line 109
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->read([BII)I

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

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->closed:Z

    if-nez v0, :cond_5

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->state:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    sget-object v2, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;->CHUNK_DATA:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->nextChunk()V

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->eof:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionInputBuffer;

    int-to-long v2, p3

    iget-wide v4, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->chunkSize:J

    iget-wide v6, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->pos:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->inputStream:Ljava/io/InputStream;

    invoke-interface {v0, p1, p2, p3, v2}, Lorg/apache/hc/core5/http/io/SessionInputBuffer;->read([BIILjava/io/InputStream;)I

    move-result p1

    if-eq p1, v1, :cond_4

    iget-wide p2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->pos:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->pos:J

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->chunkSize:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_3

    sget-object p2, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;->CHUNK_CRLF:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->state:Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream$State;

    :cond_3
    return p1

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->eof:Z

    new-instance p1, Lorg/apache/hc/core5/http/TruncatedChunkException;

    iget-wide p2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->chunkSize:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedInputStream;->pos:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Truncated chunk (expected size: %d; actual size: %d)"

    invoke-direct {p1, p2, p0}, Lorg/apache/hc/core5/http/TruncatedChunkException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_5
    new-instance p0, Lorg/apache/hc/core5/http/StreamClosedException;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/StreamClosedException;-><init>()V

    throw p0
.end method
