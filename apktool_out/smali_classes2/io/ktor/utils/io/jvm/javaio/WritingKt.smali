.class public final Lio/ktor/utils/io/jvm/javaio/WritingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a&\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/io/OutputStream;",
        "out",
        "",
        "limit",
        "copyTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLqb0;)Ljava/lang/Object;",
        "ktor-io"
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
.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLqb0;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/io/OutputStream;",
            "J",
            "Lqb0<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    invoke-direct {v3, v2}, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;-><init>(Lqb0;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->result:Ljava/lang/Object;

    sget-object v4, Ljc0;->a:Ljc0;

    iget v5, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-wide v0, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    iget-object v5, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/OutputStream;

    iget-object v10, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    cmp-long v2, v0, v7

    if-ltz v2, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v3

    move-wide v2, v7

    :cond_3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lgs3;

    move-result-object v10

    invoke-interface {v10}, Lgs3;->exhausted()Z

    move-result v10

    if-eqz v10, :cond_5

    iput-object v0, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    iput v9, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    const/4 v10, 0x0

    invoke-static {v0, v10, v5, v9, v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILqb0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    return-object v4

    :cond_4
    move-object v10, v0

    move-object/from16 v17, v5

    move-object v5, v1

    move-wide v0, v2

    move-object/from16 v3, v17

    :goto_1
    move-object/from16 v17, v5

    move-object v5, v3

    move-wide v2, v0

    move-object/from16 v1, v17

    move-object v0, v10

    :cond_5
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lgs3;

    move-result-object v10

    invoke-interface {v10}, Lgs3;->getBuffer()Llu;

    move-result-object v10

    iget-wide v10, v10, Llu;->c:J

    add-long/2addr v2, v10

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lgs3;

    move-result-object v10

    invoke-interface {v10}, Lgs3;->getBuffer()Llu;

    move-result-object v10

    iget-wide v11, v10, Llu;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v11

    iget-wide v11, v10, Llu;->c:J

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Lxg0;->g(JJJ)V

    move-wide v11, v15

    :goto_2
    cmp-long v13, v11, v7

    if-lez v13, :cond_3

    invoke-virtual {v10}, Llu;->exhausted()Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v10, Llu;->a:Loh3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Loh3;->a:[B

    iget v15, v13, Loh3;->b:I

    move-object/from16 p4, v6

    iget v6, v13, Loh3;->c:I

    sub-int/2addr v6, v15

    int-to-long v7, v6

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v1, v14, v15, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v7, v6

    sub-long/2addr v11, v7

    if-eqz v6, :cond_8

    if-ltz v6, :cond_7

    invoke-virtual {v13}, Loh3;->b()I

    move-result v13

    if-gt v6, v13, :cond_6

    invoke-virtual {v10, v7, v8}, Llu;->skip(J)V

    goto :goto_3

    :cond_6
    const-string v0, "Returned too many bytes"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object p4

    :cond_7
    const-string v0, "Returned negative read bytes count"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object p4

    :cond_8
    :goto_3
    move-object/from16 v6, p4

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 p4, v6

    const-string v0, "Buffer is empty"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object p4

    :cond_a
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_b
    move-object/from16 p4, v6

    const-string v2, "Limit shouldn\'t be negative: "

    invoke-static {v0, v1, v2}, Lr91;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lln2;->e(Ljava/lang/Object;)V

    return-object p4
.end method

.method public static synthetic copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLqb0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
