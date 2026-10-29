.class public final Lio/ktor/utils/io/ByteChannelScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012H\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelScanner;",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "Lcw;",
        "matchString",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "",
        "limit",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lcw;Lio/ktor/utils/io/ByteWriteChannel;J)V",
        "",
        "buildPartialMatchTable",
        "()[I",
        "",
        "advanceToNextPotentialMatch",
        "(Lqb0;)Ljava/lang/Object;",
        "",
        "checkFullMatch",
        "extra",
        "checkBounds",
        "(J)V",
        "",
        "toSingleLineString",
        "(Lcw;)Ljava/lang/String;",
        "ignoreMissing",
        "findNext$ktor_io",
        "(ZLqb0;)Ljava/lang/Object;",
        "findNext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lcw;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "J",
        "Lgs3;",
        "input",
        "Lgs3;",
        "partialMatchTable",
        "[I",
        "Llu;",
        "partialMatchBuffer",
        "Llu;",
        "bytesRead",
        "",
        "matchIndex",
        "I",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bytesRead:J

.field private final channel:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final input:Lgs3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limit:J

.field private matchIndex:I

.field private final matchString:Lcw;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final partialMatchBuffer:Llu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final partialMatchTable:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final writeChannel:Lio/ktor/utils/io/ByteWriteChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lcw;Lio/ktor/utils/io/ByteWriteChannel;J)V
    .locals 0
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lcw;

    iput-object p3, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide p4, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    iget-object p2, p2, Lcw;->a:[B

    array-length p2, p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lgs3;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lgs3;

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelScanner;->buildPartialMatchTable()[I

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchTable:[I

    new-instance p1, Llu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Llu;

    return-void

    :cond_0
    const-string p0, "Empty match string not permitted for scanning"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lcw;Lio/ktor/utils/io/ByteWriteChannel;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteChannelScanner;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lcw;Lio/ktor/utils/io/ByteWriteChannel;J)V

    return-void
.end method

.method public static final synthetic access$advanceToNextPotentialMatch(Lio/ktor/utils/io/ByteChannelScanner;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelScanner;->advanceToNextPotentialMatch(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkFullMatch(Lio/ktor/utils/io/ByteChannelScanner;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelScanner;->checkFullMatch(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final advanceToNextPotentialMatch(Lqb0;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    iget v3, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lqb0;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->result:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move v4, v7

    goto/16 :goto_c

    :cond_3
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lgs3;

    invoke-interface {v1}, Lgs3;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    iput v9, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    invoke-static {v1, v8, v2, v9, v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILqb0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    :goto_3
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lgs3;

    iget-object v4, v0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lcw;

    invoke-virtual {v4, v8}, Lcw;->a(I)B

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v14, 0x0

    :goto_4
    const-wide v12, 0x7fffffffffffffffL

    cmp-long v16, v14, v12

    const-wide/16 v18, -0x1

    if-gez v16, :cond_16

    const-wide/16 v16, 0x1

    add-long v9, v14, v16

    invoke-interface {v1, v9, v10}, Lgs3;->request(J)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1}, Lgs3;->getBuffer()Llu;

    move-result-object v9

    invoke-interface {v1}, Lgs3;->getBuffer()Llu;

    move-result-object v10

    iget-wide v10, v10, Llu;->c:J

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v9, Llu;->c:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    iget-wide v12, v9, Llu;->c:J

    invoke-static/range {v12 .. v17}, Lxg0;->e(JJJ)V

    cmp-long v10, v14, v16

    if-nez v10, :cond_9

    :goto_5
    move-object/from16 v21, v5

    :cond_8
    :goto_6
    move-wide/from16 v11, v18

    goto/16 :goto_a

    :cond_9
    iget-object v10, v9, Llu;->a:Loh3;

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v11, v9, Llu;->c:J

    sub-long v20, v11, v14

    cmp-long v13, v20, v14

    const-string v20, "Check failed."

    move-object/from16 v21, v5

    const/4 v5, -0x1

    if-gez v13, :cond_10

    iget-object v9, v9, Llu;->b:Loh3;

    :goto_7
    if-eqz v9, :cond_b

    cmp-long v10, v11, v14

    if-lez v10, :cond_b

    iget v10, v9, Loh3;->c:I

    iget v13, v9, Loh3;->b:I

    sub-int/2addr v10, v13

    int-to-long v6, v10

    sub-long/2addr v11, v6

    cmp-long v6, v11, v14

    if-lez v6, :cond_b

    iget-object v9, v9, Loh3;->g:Loh3;

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto :goto_7

    :cond_b
    cmp-long v6, v11, v18

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    :goto_8
    cmp-long v6, v16, v11

    if-lez v6, :cond_f

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v6, v14, v11

    long-to-int v6, v6

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v9}, Loh3;->b()I

    move-result v7

    move-wide/from16 v22, v14

    sub-long v13, v16, v11

    long-to-int v10, v13

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v4, v6, v7}, Liv1;->k(Loh3;BII)I

    move-result v6

    if-eq v6, v5, :cond_d

    int-to-long v5, v6

    add-long/2addr v11, v5

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Loh3;->b()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v11, v6

    iget-object v9, v9, Loh3;->f:Loh3;

    if-eqz v9, :cond_8

    cmp-long v6, v11, v16

    if-ltz v6, :cond_e

    goto :goto_6

    :cond_e
    move-wide/from16 v14, v22

    goto :goto_8

    :cond_f
    invoke-static/range {v20 .. v20}, Lls4;->g(Ljava/lang/String;)V

    return-object v21

    :cond_10
    move-wide/from16 v22, v14

    const-wide/16 v6, 0x0

    :goto_9
    if-eqz v10, :cond_11

    iget v9, v10, Loh3;->c:I

    iget v11, v10, Loh3;->b:I

    sub-int/2addr v9, v11

    int-to-long v11, v9

    add-long/2addr v11, v6

    cmp-long v9, v11, v22

    if-gtz v9, :cond_11

    iget-object v10, v10, Loh3;->f:Loh3;

    move-wide v6, v11

    goto :goto_9

    :cond_11
    cmp-long v9, v6, v18

    if-nez v9, :cond_12

    goto/16 :goto_6

    :cond_12
    cmp-long v9, v16, v6

    if-lez v9, :cond_15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v11, v22, v6

    long-to-int v9, v11

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v10}, Loh3;->b()I

    move-result v11

    sub-long v12, v16, v6

    long-to-int v12, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v10, v4, v9, v11}, Liv1;->k(Loh3;BII)I

    move-result v9

    if-eq v9, v5, :cond_13

    int-to-long v9, v9

    add-long v11, v6, v9

    goto :goto_a

    :cond_13
    invoke-virtual {v10}, Loh3;->b()I

    move-result v9

    int-to-long v11, v9

    add-long/2addr v6, v11

    iget-object v10, v10, Loh3;->f:Loh3;

    if-eqz v10, :cond_8

    cmp-long v9, v6, v16

    if-ltz v9, :cond_12

    goto/16 :goto_6

    :goto_a
    cmp-long v5, v11, v18

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v1}, Lgs3;->getBuffer()Llu;

    move-result-object v5

    iget-wide v5, v5, Llu;->c:J

    move-wide v14, v5

    move-object/from16 v5, v21

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_15
    invoke-static/range {v20 .. v20}, Lls4;->g(Ljava/lang/String;)V

    return-object v21

    :cond_16
    move-object/from16 v21, v5

    move-wide/from16 v11, v18

    :goto_b
    cmp-long v1, v11, v18

    if-nez v1, :cond_18

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lgs3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Llu;

    iget-wide v4, v1, Llu;->c:J

    invoke-direct {v0, v4, v5}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    iget-wide v4, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lgs3;

    check-cast v1, Llu;

    iget-object v6, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v6}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Ljq3;

    move-result-object v6

    invoke-virtual {v1, v6}, Llu;->a(Lr63;)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v4, 0x2

    iput v4, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    invoke-static {v1, v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    move v7, v4

    move-object/from16 v5, v21

    const/4 v6, 0x3

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_18
    invoke-direct {v0, v11, v12}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    iget-wide v4, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lgs3;

    iget-object v6, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v6}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Ljq3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Llu;

    invoke-interface {v1, v6, v11, v12}, Ls63;->readAtMostTo(Llu;J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v15, 0x3

    iput v15, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_d
    return-object v3

    :cond_19
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final buildPartialMatchTable()[I
    .locals 6

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lcw;

    iget-object v0, v0, Lcw;->a:[B

    array-length v1, v0

    new-array v1, v1, [I

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_2

    :goto_1
    if-lez v2, :cond_0

    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lcw;

    invoke-virtual {v4, v3}, Lcw;->a(I)B

    move-result v4

    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lcw;

    invoke-virtual {v5, v2}, Lcw;->a(I)B

    move-result v5

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lcw;

    invoke-virtual {v4, v3}, Lcw;->a(I)B

    move-result v4

    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lcw;

    invoke-virtual {v5, v2}, Lcw;->a(I)B

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final checkBounds(J)V
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Limit of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes exceeded while searching for \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lcw;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/ByteChannelScanner;->toSingleLineString(Lcw;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x22

    invoke-static {p1, p0, p2}, Lh92;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void
.end method

.method private final checkFullMatch(Lqb0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lqb0;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lgs3;

    invoke-interface {p1}, Lgs3;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    iput v5, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v5, v3}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILqb0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lgs3;

    invoke-interface {p1}, Lgs3;->readByte()B

    move-result p1

    iget v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    if-lez v2, :cond_9

    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lcw;

    invoke-virtual {v6, v2}, Lcw;->a(I)B

    move-result v2

    if-eq p1, v2, :cond_9

    iget v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    :goto_4
    iget v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    if-lez v6, :cond_7

    iget-object v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lcw;

    invoke-virtual {v7, v6}, Lcw;->a(I)B

    move-result v6

    if-eq p1, v6, :cond_7

    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchTable:[I

    iget v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    sub-int/2addr v7, v5

    aget v6, v6, v7

    iput v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    goto :goto_4

    :cond_7
    iget v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    sub-int/2addr v2, v6

    int-to-long v6, v2

    invoke-direct {p0, v6, v7}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    iget-wide v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Llu;

    iget-object v10, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v10}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Ljq3;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Llu;

    invoke-virtual {v2, v10, v6, v7}, Llu;->readAtMostTo(Llu;J)J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    if-nez v2, :cond_9

    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lcw;

    invoke-virtual {v6, v2}, Lcw;->a(I)B

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    int-to-byte p1, p1

    iput v4, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    invoke-static {v2, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    iget v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    add-int/2addr v2, v5

    iput v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lcw;

    iget-object v6, v6, Lcw;->a:[B

    array-length v6, v6

    if-ne v2, v6, :cond_a

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Llu;

    int-to-byte p1, p1

    invoke-virtual {v2, p1}, Llu;->H(B)V

    goto/16 :goto_1
.end method

.method public static synthetic findNext$ktor_io$default(Lio/ktor/utils/io/ByteChannelScanner;ZLqb0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelScanner;->findNext$ktor_io(ZLqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toSingleLineString(Lcw;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcw;->a:[B

    invoke-static {p0}, Lkotlin/text/c;->l([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\n"

    const/4 v0, 0x0

    const-string v1, "\n"

    invoke-static {p0, v1, p1, v0}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final findNext$ktor_io(ZLqb0;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqb0<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    :cond_6
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lgs3;

    invoke-interface {p2}, Lgs3;->exhausted()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v7, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v7, v3}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILqb0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    iget-wide p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Llu;

    iget-object v3, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v3}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Ljq3;

    move-result-object v3

    invoke-virtual {v2, v3}, Llu;->a(Lr63;)J

    move-result-wide v2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    iget-wide p0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lcw;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/ByteChannelScanner;->toSingleLineString(Lcw;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\" but encountered end of input"

    invoke-static {p0, p2, p1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-object v3

    :cond_b
    :goto_3
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v6, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->advanceToNextPotentialMatch(Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v5, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->checkFullMatch(Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide p0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
