.class public final Lio/ktor/util/cio/FileChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a,\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "start",
        "endInclusive",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "readChannel",
        "(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/channels/SeekableByteChannel;",
        "Lio/ktor/utils/io/WriterScope;",
        "writerScope",
        "",
        "writeToScope",
        "(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLqb0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;",
        "Ljava/io/RandomAccessFile;",
        "randomAccessFile",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lb54;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$2(Lvy1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readChannel$lambda$1(Lvy1;)Ljava/io/RandomAccessFile;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$1(Lvy1;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$0(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public static final readChannel(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 10
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v0, Lw41;

    const/4 v9, 0x0

    invoke-direct {v0, p0, v9}, Lw41;-><init>(Ljava/io/File;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v7

    invoke-static {p5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "file-reader"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    const/4 v8, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;-><init>(JJJLvy1;Lqb0;)V

    invoke-static {p0, p5, v9, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    new-instance p1, Ljr;

    const/16 p2, 0x16

    invoke-direct {p1, v7, p2}, Ljr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readChannel$default(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, -0x1

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_2
    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final readChannel$lambda$0(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final readChannel$lambda$1(Lvy1;)Ljava/io/RandomAccessFile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy1;",
            ")",
            "Ljava/io/RandomAccessFile;"
        }
    .end annotation

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private static final readChannel$lambda$2(Lvy1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$1(Lvy1;)Ljava/io/RandomAccessFile;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeChannel(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "file-writer"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;-><init>(Ljava/io/File;Lqb0;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writeChannel$default(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->writeChannel(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final writeToScope(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLqb0;)Ljava/lang/Object;
    .locals 20
    .param p0    # Ljava/nio/channels/SeekableByteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/WriterScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SeekableByteChannel;",
            "Lio/ktor/utils/io/WriterScope;",
            "JJ",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    iget v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    invoke-direct {v3, v2}, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;-><init>(Lqb0;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->result:Ljava/lang/Object;

    sget-object v4, Ljc0;->a:Ljc0;

    iget v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    const/4 v6, 0x0

    const-string v7, ". Should be in 0.."

    const-string v8, "Invalid number of bytes written: "

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v11, :cond_1

    iget-wide v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    iget-object v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ld93;

    iget-object v13, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v14, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lh93;

    iget-object v15, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move v6, v10

    move v9, v11

    move-object v2, v15

    move v15, v12

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ld93;

    iget-object v1, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v2, v5

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-lez v2, :cond_4

    move-object/from16 v2, p0

    invoke-interface {v2, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_1

    :cond_4
    move-object/from16 v2, p0

    :goto_1
    const-wide/16 v13, -0x1

    cmp-long v5, p4, v13

    if-nez v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    new-instance v1, Ld93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    :goto_2
    iget-boolean v5, v0, Ld93;->element:Z

    if-nez v5, :cond_b

    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Ljq3;

    move-result-object v5

    invoke-interface {v5}, Ljq3;->getBuffer()Llu;

    move-result-object v5

    invoke-virtual {v5, v12}, Llu;->r(I)Loh3;

    move-result-object v11

    iget-object v13, v11, Loh3;->a:[B

    iget v14, v11, Loh3;->c:I

    array-length v15, v13

    sub-int/2addr v15, v14

    invoke-static {v13, v14, v15}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v13}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v15

    if-eq v15, v10, :cond_5

    move v15, v12

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    xor-int/2addr v15, v12

    iput-boolean v15, v0, Ld93;->element:Z

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v13

    sub-int/2addr v13, v14

    if-ne v13, v12, :cond_6

    iget v14, v11, Loh3;->c:I

    add-int/2addr v14, v13

    iput v14, v11, Loh3;->c:I

    iget-wide v14, v5, Llu;->c:J

    int-to-long v9, v13

    add-long/2addr v14, v9

    iput-wide v14, v5, Llu;->c:J

    goto :goto_4

    :cond_6
    if-ltz v13, :cond_a

    invoke-virtual {v11}, Loh3;->a()I

    move-result v9

    if-gt v13, v9, :cond_a

    if-eqz v13, :cond_7

    iget v9, v11, Loh3;->c:I

    add-int/2addr v9, v13

    iput v9, v11, Loh3;->c:I

    iget-wide v9, v5, Llu;->c:J

    int-to-long v13, v13

    add-long/2addr v9, v13

    iput-wide v9, v5, Llu;->c:J

    goto :goto_4

    :cond_7
    invoke-static {v11}, Liv1;->l(Loh3;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Llu;->p()V

    :cond_8
    :goto_4
    iput-object v2, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    iput v12, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    invoke-interface {v1, v3}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lqb0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_5
    const/4 v10, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v13, v8, v7}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Loh3;->a()I

    move-result v1

    invoke-static {v1, v0}, Lha4;->o(ILjava/lang/StringBuilder;)V

    return-object v6

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v5, Lh93;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Lh93;->element:J

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    new-instance v1, Ld93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v13, v0

    move-object v14, v5

    move-object v5, v1

    move-wide/from16 v0, p4

    :goto_6
    iget-boolean v9, v5, Ld93;->element:Z

    if-nez v9, :cond_15

    invoke-interface {v13}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Ljq3;

    move-result-object v9

    invoke-interface {v9}, Ljq3;->getBuffer()Llu;

    move-result-object v9

    invoke-virtual {v9, v12}, Llu;->r(I)Loh3;

    move-result-object v10

    iget-object v15, v10, Loh3;->a:[B

    move-object/from16 v16, v6

    iget v6, v10, Loh3;->c:I

    array-length v11, v15

    sub-int/2addr v11, v6

    invoke-static {v15, v6, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v12

    move-object/from16 p0, v13

    iget-wide v12, v14, Lh93;->element:J

    sub-long v12, v0, v12

    const-wide/16 v17, 0x1

    add-long v12, v12, v17

    move/from16 p1, v15

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    move/from16 v18, v6

    move-object/from16 v17, v7

    int-to-long v6, v15

    cmp-long v6, v12, v6

    if-gez v6, :cond_d

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v7

    long-to-int v12, v12

    add-int/2addr v7, v12

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {v2, v11}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_7

    :cond_d
    invoke-interface {v2, v11}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    :goto_7
    if-lez v7, :cond_e

    iget-wide v12, v14, Lh93;->element:J

    move-object/from16 p2, v11

    move-wide/from16 p3, v12

    int-to-long v11, v7

    add-long v12, p3, v11

    iput-wide v12, v14, Lh93;->element:J

    :goto_8
    const/4 v6, -0x1

    goto :goto_9

    :cond_e
    move-object/from16 p2, v11

    goto :goto_8

    :goto_9
    if-eq v7, v6, :cond_f

    iget-wide v11, v14, Lh93;->element:J

    cmp-long v7, v11, v0

    if-gtz v7, :cond_f

    move/from16 v7, p1

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    xor-int/lit8 v7, v7, 0x1

    iput-boolean v7, v5, Ld93;->element:Z

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int v7, v7, v18

    move/from16 v15, p1

    if-ne v7, v15, :cond_10

    iget v11, v10, Loh3;->c:I

    add-int/2addr v11, v7

    iput v11, v10, Loh3;->c:I

    iget-wide v10, v9, Llu;->c:J

    int-to-long v12, v7

    add-long/2addr v10, v12

    iput-wide v10, v9, Llu;->c:J

    goto :goto_b

    :cond_10
    if-ltz v7, :cond_14

    invoke-virtual {v10}, Loh3;->a()I

    move-result v11

    if-gt v7, v11, :cond_14

    if-eqz v7, :cond_11

    iget v11, v10, Loh3;->c:I

    add-int/2addr v11, v7

    iput v11, v10, Loh3;->c:I

    iget-wide v10, v9, Llu;->c:J

    int-to-long v12, v7

    add-long/2addr v10, v12

    iput-wide v10, v9, Llu;->c:J

    goto :goto_b

    :cond_11
    invoke-static {v10}, Liv1;->l(Loh3;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v9}, Llu;->p()V

    :cond_12
    :goto_b
    iput-object v2, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p0

    iput-object v7, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    iput-wide v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    const/4 v9, 0x2

    iput v9, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    invoke-interface {v7, v3}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lqb0;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_13

    :goto_c
    return-object v4

    :cond_13
    move-object v13, v7

    :goto_d
    move v11, v9

    move v12, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto/16 :goto_6

    :cond_14
    move-object/from16 v0, v17

    invoke-static {v7, v8, v0}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Loh3;->a()I

    move-result v1

    invoke-static {v1, v0}, Lha4;->o(ILjava/lang/StringBuilder;)V

    return-object v16

    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
