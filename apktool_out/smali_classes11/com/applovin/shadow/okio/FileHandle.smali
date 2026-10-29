.class public abstract Lcom/applovin/shadow/okio/FileHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;,
        Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002-.B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0013H$J\u0008\u0010\u001b\u001a\u00020\u0013H$J(\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH$J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0016H$J\u0008\u0010$\u001a\u00020\u0016H$J(\u0010%\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH$J&\u0010&\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rJ\u001e\u0010&\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\'2\u0006\u0010!\u001a\u00020\u0016J \u0010(\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\'2\u0006\u0010!\u001a\u00020\u0016H\u0002J\u0016\u0010)\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010)\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010*\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0016J\u0006\u0010#\u001a\u00020\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0016J&\u0010+\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rJ\u001e\u0010+\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\'2\u0006\u0010!\u001a\u00020\u0016J \u0010,\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\'2\u0006\u0010!\u001a\u00020\u0016H\u0002R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0007\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/FileHandle;",
        "Ljava/io/Closeable;",
        "Lcom/applovin/shadow/okio/Closeable;",
        "readWrite",
        "",
        "(Z)V",
        "closed",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lcom/applovin/shadow/okio/Lock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "openStreamCount",
        "",
        "getReadWrite",
        "()Z",
        "appendingSink",
        "Lcom/applovin/shadow/okio/Sink;",
        "close",
        "",
        "flush",
        "position",
        "",
        "sink",
        "source",
        "Lcom/applovin/shadow/okio/Source;",
        "protectedClose",
        "protectedFlush",
        "protectedRead",
        "fileOffset",
        "array",
        "",
        "arrayOffset",
        "byteCount",
        "protectedResize",
        "size",
        "protectedSize",
        "protectedWrite",
        "read",
        "Lcom/applovin/shadow/okio/Buffer;",
        "readNoCloseCheck",
        "reposition",
        "resize",
        "write",
        "writeNoCloseCheck",
        "FileHandleSink",
        "FileHandleSource",
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
.field private closed:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private openStreamCount:I

.field private final readWrite:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    invoke-static {}, Lcom/applovin/shadow/okio/_JvmPlatformKt;->newLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcom/applovin/shadow/okio/FileHandle;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    return p0
.end method

.method public static final synthetic access$getOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;)I
    .locals 0

    iget p0, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I

    return p0
.end method

.method public static final synthetic access$readNoCloseCheck(Lcom/applovin/shadow/okio/FileHandle;JLcom/applovin/shadow/okio/Buffer;J)J
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->readNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I

    return-void
.end method

.method public static final synthetic access$writeNoCloseCheck(Lcom/applovin/shadow/okio/FileHandle;JLcom/applovin/shadow/okio/Buffer;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->writeNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)V

    return-void
.end method

.method private final readNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)J
    .locals 14

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    add-long/2addr v1, p1

    move-wide v4, p1

    :goto_0
    cmp-long v3, v4, v1

    if-gez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v9

    iget-object v6, v9, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v7, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-long v10, v1, v4

    rsub-int v3, v7, 0x2000

    int-to-long v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v8, v10

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/shadow/okio/FileHandle;->protectedRead(J[BII)I

    move-result v6

    const/4 v3, -0x1

    if-ne v6, v3, :cond_1

    iget p0, v9, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v1, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p0, v1, :cond_0

    invoke-virtual {v9}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p0

    iput-object p0, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v9}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_0
    cmp-long p0, p1, v4

    if-nez p0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget v3, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v3, v6

    iput v3, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    goto :goto_0

    :cond_2
    sub-long/2addr v4, p1

    return-wide v4

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {v1, v2, p0}, Lr91;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    return-wide v3
.end method

.method public static synthetic sink$default(Lcom/applovin/shadow/okio/FileHandle;JILjava/lang/Object;)Lcom/applovin/shadow/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileHandle;->sink(J)Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: sink"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic source$default(Lcom/applovin/shadow/okio/FileHandle;JILjava/lang/Object;)Lcom/applovin/shadow/okio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: source"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final writeNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)V
    .locals 7

    invoke-virtual {p3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-long p4, p1, v4

    move-wide v1, p1

    :goto_0
    cmp-long p1, v1, p4

    if-gez p1, :cond_1

    iget-object p1, p3, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v3, p4, v1

    iget p2, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p2, v0

    int-to-long v5, p2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v5, v3

    iget-object v3, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v4, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okio/FileHandle;->protectedWrite(J[BII)V

    iget p0, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr p0, v5

    iput p0, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-virtual {p3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p3, v5, v6}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget p0, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget p2, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p0

    iput-object p0, p3, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p1}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final appendingSink()Lcom/applovin/shadow/okio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/FileHandle;->sink(J)Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    iget v1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->protectedClose()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->protectedFlush()V

    return-void

    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_1
    const-string p0, "file handle is read-only"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public final getReadWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    return p0
.end method

.method public final position(Lcom/applovin/shadow/okio/Sink;)J
    .locals 5
    .param p1    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    instance-of v0, p1, Lcom/applovin/shadow/okio/RealBufferedSink;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/applovin/shadow/okio/RealBufferedSink;

    .line 62
    iget-object v0, p1, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 63
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    .line 64
    iget-object p1, p1, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 65
    :goto_0
    instance-of v0, p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 66
    check-cast p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getClosed()Z

    move-result p0

    if-nez p0, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getPosition()J

    move-result-wide p0

    add-long/2addr p0, v3

    return-wide p0

    .line 68
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-wide v1

    .line 69
    :cond_2
    const-string p0, "sink was not created by this FileHandle"

    .line 70
    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final position(Lcom/applovin/shadow/okio/Source;)J
    .locals 5
    .param p1    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/applovin/shadow/okio/RealBufferedSource;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v0, p1, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    iget-object p1, p1, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    instance-of v0, p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_2

    check-cast p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getClosed()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getPosition()J

    move-result-wide p0

    sub-long/2addr p0, v3

    return-wide p0

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-wide v1

    :cond_2
    const-string p0, "source was not created by this FileHandle"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-wide v1
.end method

.method public abstract protectedClose()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protectedFlush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protectedRead(J[BII)I
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protectedResize(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protectedSize()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protectedWrite(J[BII)V
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final read(J[BII)I
    .locals 2
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->protectedRead(J[BII)I

    move-result p0

    return p0

    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final read(JLcom/applovin/shadow/okio/Buffer;J)J
    .locals 2
    .param p3    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->readNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p0

    return-wide p0

    .line 39
    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final reposition(Lcom/applovin/shadow/okio/Sink;J)V
    .locals 4
    .param p1    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    instance-of v0, p1, Lcom/applovin/shadow/okio/RealBufferedSink;

    const-string v1, "closed"

    const-string v2, "sink was not created by this FileHandle"

    if-eqz v0, :cond_2

    .line 114
    check-cast p1, Lcom/applovin/shadow/okio/RealBufferedSink;

    iget-object v0, p1, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    .line 115
    instance-of v3, v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v3

    if-ne v3, p0, :cond_1

    .line 116
    check-cast v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/RealBufferedSink;->emit()Lcom/applovin/shadow/okio/BufferedSink;

    .line 118
    invoke-virtual {v0, p2, p3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->setPosition(J)V

    return-void

    .line 119
    :cond_0
    invoke-static {v1}, Lls4;->g(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_1
    invoke-static {v2}, Le65;->o(Ljava/lang/String;)V

    return-void

    .line 121
    :cond_2
    instance-of v0, p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 122
    check-cast p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getClosed()Z

    move-result p0

    if-nez p0, :cond_3

    .line 123
    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->setPosition(J)V

    return-void

    .line 124
    :cond_3
    invoke-static {v1}, Lls4;->g(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_4
    invoke-static {v2}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final reposition(Lcom/applovin/shadow/okio/Source;J)V
    .locals 7
    .param p1    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/applovin/shadow/okio/RealBufferedSource;

    const-string v1, "closed"

    const-string v2, "source was not created by this FileHandle"

    if-eqz v0, :cond_3

    check-cast p1, Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v0, p1, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    instance-of v3, v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v3

    if-ne v3, p0, :cond_2

    check-cast v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getClosed()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getPosition()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sub-long v3, p2, v3

    const-wide/16 v5, 0x0

    cmp-long p0, v5, v3

    if-gtz p0, :cond_0

    cmp-long p0, v3, v1

    if-gez p0, :cond_0

    invoke-virtual {p1, v3, v4}, Lcom/applovin/shadow/okio/RealBufferedSource;->skip(J)V

    return-void

    :cond_0
    iget-object p0, p1, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    invoke-virtual {v0, p2, p3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->setPosition(J)V

    return-void

    :cond_1
    invoke-static {v1}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_5

    check-cast p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getClosed()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->setPosition(J)V

    return-void

    :cond_4
    invoke-static {v1}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v2}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final resize(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileHandle;->protectedResize(J)V

    return-void

    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_1
    const-string p0, "file handle is read-only"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final sink(J)Lcom/applovin/shadow/okio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;-><init>(Lcom/applovin/shadow/okio/FileHandle;J)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_1
    const-string p0, "file handle is read-only"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->protectedSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final source(J)Lcom/applovin/shadow/okio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;-><init>(Lcom/applovin/shadow/okio/FileHandle;J)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final write(JLcom/applovin/shadow/okio/Buffer;J)V
    .locals 2
    .param p3    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->writeNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)V

    return-void

    .line 49
    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    .line 51
    :cond_1
    const-string p0, "file handle is read-only"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final write(J[BII)V
    .locals 2
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->protectedWrite(J[BII)V

    return-void

    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_1
    const-string p0, "file handle is read-only"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
