.class public final Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020!H\u0002J\u0016\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020!J\u000e\u0010(\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!J\u000e\u0010)\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;",
        "Ljava/io/Closeable;",
        "isClient",
        "",
        "sink",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "random",
        "Ljava/util/Random;",
        "perMessageDeflate",
        "noContextTakeover",
        "minimumDeflateSize",
        "",
        "(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V",
        "maskCursor",
        "Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;",
        "maskKey",
        "",
        "messageBuffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "messageDeflater",
        "Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;",
        "getRandom",
        "()Ljava/util/Random;",
        "getSink",
        "()Lokio/BufferedSink;",
        "sinkBuffer",
        "writerClosed",
        "close",
        "",
        "writeClose",
        "code",
        "",
        "reason",
        "Lcom/applovin/shadow/okio/ByteString;",
        "writeControlFrame",
        "opcode",
        "payload",
        "writeMessageFrame",
        "formatOpcode",
        "data",
        "writePing",
        "writePong",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isClient:Z

.field private final maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maskKey:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageBuffer:Lcom/applovin/shadow/okio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageDeflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sink:Lcom/applovin/shadow/okio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sinkBuffer:Lcom/applovin/shadow/okio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLcom/applovin/shadow/okio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 0
    .param p2    # Lcom/applovin/shadow/okio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iput-boolean p4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    iput-boolean p5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    iput-wide p6, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    new-instance p3, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_1

    new-instance p2, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    return-void
.end method

.method private final writeControlFrame(ILcom/applovin/shadow/okio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    iget-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okio/Buffer;->write([B)Lcom/applovin/shadow/okio/Buffer;

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;[B)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    return-void

    :cond_2
    const-string p0, "Payload size must be less than or equal to 125"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->close()V

    :cond_0
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    return-object p0
.end method

.method public final getSink()Lcom/applovin/shadow/okio/BufferedSink;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    return-object p0
.end method

.method public final writeClose(ILcom/applovin/shadow/okio/ByteString;)V
    .locals 1
    .param p2    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    :cond_1
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeShort(I)Lcom/applovin/shadow/okio/Buffer;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/applovin/shadow/okio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method public final writeMessageFrame(ILcom/applovin/shadow/okio/ByteString;)V
    .locals 5
    .param p2    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    or-int/lit16 v0, p1, 0x80

    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;

    if-nez p2, :cond_0

    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    invoke-direct {p2, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;

    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p2, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflate(Lcom/applovin/shadow/okio/Buffer;)V

    or-int/lit16 v0, p1, 0xc0

    :cond_1
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x7d

    cmp-long v1, p1, v1

    if-gtz v1, :cond_3

    long-to-int v1, p1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_1

    :cond_3
    const-wide/32 v1, 0xffff

    cmp-long v1, p1, v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    if-gtz v1, :cond_4

    or-int/lit8 v0, v0, 0x7e

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeShort(I)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_1

    :cond_4
    or-int/lit8 v0, v0, 0x7f

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeLong(J)Lcom/applovin/shadow/okio/Buffer;

    :goto_1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->write([B)Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;[B)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->close()V

    :cond_5
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSink;->emit()Lcom/applovin/shadow/okio/BufferedSink;

    return-void

    :cond_6
    const-string p0, "closed"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final writePing(Lcom/applovin/shadow/okio/ByteString;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/applovin/shadow/okio/ByteString;)V

    return-void
.end method

.method public final writePong(Lcom/applovin/shadow/okio/ByteString;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/applovin/shadow/okio/ByteString;)V

    return-void
.end method
