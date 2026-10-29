.class final Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;
.super Landroidx/datastore/preferences/protobuf/Utf8$Processor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method public static j(JII)I
    .locals 3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    sget-object p3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result p0

    invoke-static {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Le65;->b()V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result p0

    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    const/16 p0, -0xc

    if-le p2, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p2
.end method

.method public static k([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Le65;->b()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result p0

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/String;

    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v1, 0xfffd

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p3

    or-int v2, v0, v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    if-ltz v2, :cond_9

    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    int-to-long v4, v1

    add-long/2addr v4, v2

    new-array v10, v1, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    cmp-long v6, v2, v4

    const-wide/16 v12, 0x1

    if-gez v6, :cond_0

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v6

    if-ltz v6, :cond_0

    add-long/2addr v2, v12

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    aput-char v6, v10, v1

    move v1, v7

    goto :goto_0

    :cond_0
    move v11, v1

    :goto_1
    cmp-long v1, v2, v4

    if-gez v1, :cond_8

    add-long v6, v2, v12

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v8

    if-ltz v8, :cond_2

    add-int/lit8 v1, v11, 0x1

    int-to-char v2, v8

    aput-char v2, v10, v11

    :goto_2
    cmp-long v2, v6, v4

    if-gez v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v2

    if-ltz v2, :cond_1

    add-long/2addr v6, v12

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, v10, v1

    move v1, v3

    goto :goto_2

    :cond_1
    move v11, v1

    move-wide v2, v6

    goto :goto_3

    :cond_2
    const/16 v9, -0x20

    const-wide/16 v14, 0x2

    if-ge v8, v9, :cond_4

    cmp-long v9, v6, v4

    if-gez v9, :cond_3

    add-long/2addr v2, v14

    invoke-virtual {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v1

    add-int/lit8 v6, v11, 0x1

    invoke-static {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->b(BB[CI)V

    move v11, v6

    goto :goto_3

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v9, -0x10

    const-wide/16 v16, 0x3

    if-ge v8, v9, :cond_6

    sub-long v18, v4, v12

    cmp-long v9, v6, v18

    if-gez v9, :cond_5

    add-long/2addr v14, v2

    invoke-virtual {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v6

    add-long v2, v2, v16

    invoke-virtual {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v1

    add-int/lit8 v7, v11, 0x1

    invoke-static {v8, v6, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->c(BBB[CI)V

    move v11, v7

    goto :goto_3

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    sub-long v18, v4, v14

    cmp-long v9, v6, v18

    if-gez v9, :cond_7

    add-long/2addr v14, v2

    invoke-virtual {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v7

    add-long v12, v2, v16

    invoke-virtual {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v6

    const-wide/16 v14, 0x4

    add-long/2addr v2, v14

    invoke-virtual {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v9

    move/from16 v20, v8

    move v8, v6

    move/from16 v6, v20

    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->a(BBBB[CI)V

    add-int/lit8 v11, v11, 0x2

    :goto_3
    const-wide/16 v12, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10, v0, v11}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Lha4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(IILjava/lang/String;[B)I
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    int-to-long v4, v0

    int-to-long v6, v1

    add-long/2addr v6, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v1, :cond_c

    array-length v10, v3

    sub-int/2addr v10, v1

    if-lt v10, v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v10, 0x1

    const/16 v1, 0x80

    if-ge v0, v8, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ge v12, v1, :cond_0

    add-long/2addr v10, v4

    int-to-byte v1, v12

    invoke-static {v3, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m([BJB)V

    add-int/lit8 v0, v0, 0x1

    move-wide v4, v10

    goto :goto_0

    :cond_0
    if-ne v0, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v0, v8, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ge v12, v1, :cond_2

    cmp-long v13, v4, v6

    if-gez v13, :cond_2

    add-long v13, v4, v10

    int-to-byte v12, v12

    invoke-static {v3, v4, v5, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m([BJB)V

    move-wide/from16 p0, v10

    move-wide v4, v13

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_2
    const/16 v13, 0x800

    const-wide/16 v14, 0x2

    if-ge v12, v13, :cond_3

    sub-long v16, v6, v14

    cmp-long v13, v4, v16

    if-gtz v13, :cond_3

    move-wide/from16 p0, v10

    const/4 v11, 0x0

    add-long v9, v4, p0

    ushr-int/lit8 v13, v12, 0x6

    or-int/lit16 v13, v13, 0x3c0

    int-to-byte v13, v13

    invoke-static {v3, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m([BJB)V

    add-long/2addr v4, v14

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v1

    int-to-byte v12, v12

    invoke-static {v3, v9, v10, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m([BJB)V

    goto/16 :goto_2

    :cond_3
    move-wide/from16 p0, v10

    const/4 v11, 0x0

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v16, 0x3

    if-lt v12, v10, :cond_4

    if-ge v9, v12, :cond_5

    :cond_4
    sub-long v18, v6, v16

    cmp-long v13, v4, v18

    if-gtz v13, :cond_5

    add-long v9, v4, p0

    ushr-int/lit8 v13, v12, 0xc

    or-int/lit16 v13, v13, 0x1e0

    int-to-byte v13, v13

    invoke-static {v3, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m([BJB)V

    add-long/2addr v14, v4

    ushr-int/lit8 v13, v12, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v1

    int-to-byte v13, v13

    invoke-static {v3, v9, v10, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m([BJB)V

    add-long v4, v4, v16

    and-int/lit8 v9, v12, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v3, v14, v15, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m([BJB)V

    goto :goto_2

    :cond_5
    const-wide/16 v18, 0x4

    sub-long v20, v6, v18

    cmp-long v13, v4, v20

    if-gtz v13, :cond_8

    add-int/lit8 v9, v0, 0x1

    if-eq v9, v8, :cond_7

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v12, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    add-long v12, v4, p0

    ushr-int/lit8 v10, v0, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v3, v4, v5, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m([BJB)V

    add-long/2addr v14, v4

    ushr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v1

    int-to-byte v10, v10

    invoke-static {v3, v12, v13, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m([BJB)V

    add-long v12, v4, v16

    ushr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v1

    int-to-byte v10, v10

    invoke-static {v3, v14, v15, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m([BJB)V

    add-long v4, v4, v18

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m([BJB)V

    move v0, v9

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v10, p0

    goto/16 :goto_1

    :cond_6
    move v0, v9

    :cond_7
    new-instance v1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v1

    :cond_8
    if-gt v10, v12, :cond_a

    if-gt v12, v9, :cond_a

    add-int/lit8 v1, v0, 0x1

    if-eq v1, v8, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v1, v0, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v1

    :cond_a
    :goto_3
    invoke-static {v12, v4, v5}, Lls4;->c(IJ)V

    return v11

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    const/4 v11, 0x0

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lha4;->n(II)V

    return v11
.end method

.method public final g(I[BII)I
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    or-int v4, v2, v3

    array-length v5, v1

    sub-int/2addr v5, v3

    or-int/2addr v4, v5

    if-ltz v4, :cond_25

    int-to-long v6, v2

    int-to-long v2, v3

    const/16 v4, 0x10

    const/16 v8, -0x13

    const/16 v9, -0x10

    const/16 v10, -0x3e

    const/16 v11, -0x60

    const/16 v12, -0x20

    const/4 v13, -0x1

    const/16 v14, -0x41

    const-wide/16 v15, 0x1

    if-eqz v0, :cond_10

    cmp-long v17, v6, v2

    if-ltz v17, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x0

    int-to-byte v5, v0

    if-ge v5, v12, :cond_4

    if-lt v5, v10, :cond_3

    add-long v17, v6, v15

    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result v0

    if-le v0, v14, :cond_1

    goto :goto_0

    :cond_1
    move/from16 p3, v13

    :cond_2
    move-wide/from16 v6, v17

    goto/16 :goto_2

    :cond_3
    :goto_0
    return v13

    :cond_4
    if-ge v5, v9, :cond_a

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_6

    add-long v17, v6, v15

    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result v0

    cmp-long v6, v17, v2

    if-ltz v6, :cond_5

    invoke-static {v5, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    move-result v0

    return v0

    :cond_5
    move-wide/from16 v6, v17

    :cond_6
    if-gt v0, v14, :cond_9

    if-ne v5, v12, :cond_7

    if-lt v0, v11, :cond_9

    :cond_7
    if-ne v5, v8, :cond_8

    if-ge v0, v11, :cond_9

    :cond_8
    add-long v17, v6, v15

    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result v0

    if-le v0, v14, :cond_1

    :cond_9
    return v13

    :cond_a
    move/from16 p3, v13

    shr-int/lit8 v13, v0, 0x8

    not-int v13, v13

    int-to-byte v13, v13

    if-nez v13, :cond_c

    add-long v17, v6, v15

    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result v13

    cmp-long v0, v17, v2

    if-ltz v0, :cond_b

    invoke-static {v5, v13}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    move-result v0

    return v0

    :cond_b
    move/from16 v0, p0

    move-wide/from16 v6, v17

    goto :goto_1

    :cond_c
    shr-int/2addr v0, v4

    int-to-byte v0, v0

    :goto_1
    if-nez v0, :cond_e

    add-long v17, v6, v15

    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result v0

    cmp-long v6, v17, v2

    if-ltz v6, :cond_d

    invoke-static {v5, v13, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    move-result v0

    return v0

    :cond_d
    move-wide/from16 v6, v17

    :cond_e
    if-gt v13, v14, :cond_f

    shl-int/lit8 v5, v5, 0x1c

    add-int/lit8 v13, v13, 0x70

    add-int/2addr v13, v5

    shr-int/lit8 v5, v13, 0x1e

    if-nez v5, :cond_f

    if-gt v0, v14, :cond_f

    add-long v17, v6, v15

    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result v0

    if-le v0, v14, :cond_2

    :cond_f
    return p3

    :cond_10
    move/from16 p3, v13

    const/16 p0, 0x0

    :goto_2
    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ge v0, v4, :cond_11

    move/from16 v3, p0

    goto :goto_6

    :cond_11
    long-to-int v2, v6

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x8

    move/from16 v3, p0

    move-wide v4, v6

    :goto_3
    if-ge v3, v2, :cond_13

    add-long v17, v4, v15

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result v4

    if-gez v4, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v4, v17

    goto :goto_3

    :cond_13
    :goto_4
    add-int/lit8 v2, v3, 0x8

    if-gt v2, v0, :cond_15

    sget-wide v17, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f:J

    add-long v8, v17, v4

    sget-object v13, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v13, v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v17

    const-wide/16 v17, 0x0

    cmp-long v8, v8, v17

    if-eqz v8, :cond_14

    goto :goto_5

    :cond_14
    const-wide/16 v8, 0x8

    add-long/2addr v4, v8

    move v3, v2

    const/16 v8, -0x13

    const/16 v9, -0x10

    goto :goto_4

    :cond_15
    :goto_5
    if-ge v3, v0, :cond_17

    add-long v8, v4, v15

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result v2

    if-gez v2, :cond_16

    goto :goto_6

    :cond_16
    add-int/lit8 v3, v3, 0x1

    move-wide v4, v8

    goto :goto_5

    :cond_17
    move v3, v0

    :goto_6
    sub-int/2addr v0, v3

    int-to-long v2, v3

    add-long/2addr v6, v2

    :cond_18
    :goto_7
    move/from16 v2, p0

    :goto_8
    if-lez v0, :cond_1a

    add-long v2, v6, v15

    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result v4

    if-ltz v4, :cond_19

    add-int/lit8 v0, v0, -0x1

    move-wide v6, v2

    move v2, v4

    goto :goto_8

    :cond_19
    move-wide v6, v2

    move v2, v4

    :cond_1a
    if-nez v0, :cond_1b

    return p0

    :cond_1b
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v12, :cond_1e

    if-nez v3, :cond_1c

    return v2

    :cond_1c
    add-int/lit8 v0, v0, -0x2

    if-lt v2, v10, :cond_24

    add-long v2, v6, v15

    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result v4

    if-le v4, v14, :cond_1d

    goto :goto_9

    :cond_1d
    move-wide v6, v2

    const/16 v4, -0x13

    const/16 v13, -0x10

    goto :goto_7

    :cond_1e
    const/16 v13, -0x10

    if-ge v2, v13, :cond_22

    const/4 v8, 0x2

    if-ge v3, v8, :cond_1f

    invoke-static {v1, v2, v6, v7, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->k([BIJI)I

    move-result v0

    return v0

    :cond_1f
    add-int/lit8 v0, v0, -0x3

    add-long v8, v6, v15

    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result v3

    if-gt v3, v14, :cond_24

    if-ne v2, v12, :cond_20

    if-lt v3, v11, :cond_24

    :cond_20
    const/16 v4, -0x13

    const-wide/16 v17, 0x2

    if-ne v2, v4, :cond_21

    if-ge v3, v11, :cond_24

    :cond_21
    add-long v6, v6, v17

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result v2

    if-le v2, v14, :cond_18

    goto :goto_9

    :cond_22
    const/16 v4, -0x13

    const-wide/16 v17, 0x2

    const/4 v5, 0x3

    if-ge v3, v5, :cond_23

    invoke-static {v1, v2, v6, v7, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->k([BIJI)I

    move-result v0

    return v0

    :cond_23
    add-int/lit8 v0, v0, -0x4

    add-long v8, v6, v15

    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result v3

    if-gt v3, v14, :cond_24

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1e

    if-nez v2, :cond_24

    add-long v2, v6, v17

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result v5

    if-gt v5, v14, :cond_24

    const-wide/16 v8, 0x3

    add-long/2addr v6, v8

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    move-result v2

    if-le v2, v14, :cond_18

    :cond_24
    :goto_9
    return p3

    :cond_25
    const/16 p0, 0x0

    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Lha4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final i(ILjava/nio/ByteBuffer;II)I
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p3

    or-int v2, v1, p4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v3, v3, p4

    or-int/2addr v2, v3

    if-ltz v2, :cond_1f

    invoke-static/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    sub-int v1, p4, v1

    int-to-long v1, v1

    add-long/2addr v1, v4

    const/16 v6, 0x10

    const/16 v7, -0x13

    const/16 v8, -0x10

    const/16 v9, -0x3e

    const/16 v10, -0x60

    const/16 v11, 0x8

    const/16 v12, -0x20

    const/16 v13, -0x41

    const-wide/16 v14, 0x1

    if-eqz v0, :cond_d

    cmp-long v16, v4, v1

    if-ltz v16, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x0

    int-to-byte v3, v0

    if-ge v3, v12, :cond_2

    if-lt v3, v9, :cond_1e

    add-long v16, v4, v14

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v0

    if-le v0, v13, :cond_1

    goto/16 :goto_7

    :cond_1
    move-wide/from16 p2, v14

    move-wide/from16 v4, v16

    goto/16 :goto_1

    :cond_2
    if-ge v3, v8, :cond_7

    shr-int/2addr v0, v11

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_4

    add-long v16, v4, v14

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v0

    cmp-long v4, v16, v1

    if-ltz v4, :cond_3

    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    move-result v0

    return v0

    :cond_3
    move-wide/from16 v4, v16

    :cond_4
    if-gt v0, v13, :cond_1e

    if-ne v3, v12, :cond_5

    if-lt v0, v10, :cond_1e

    :cond_5
    if-ne v3, v7, :cond_6

    if-ge v0, v10, :cond_1e

    :cond_6
    add-long v16, v4, v14

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v0

    if-le v0, v13, :cond_1

    goto/16 :goto_7

    :cond_7
    move-wide/from16 p2, v14

    shr-int/lit8 v14, v0, 0x8

    not-int v14, v14

    int-to-byte v14, v14

    if-nez v14, :cond_9

    add-long v14, v4, p2

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v0

    cmp-long v4, v14, v1

    if-ltz v4, :cond_8

    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    move-result v0

    return v0

    :cond_8
    move-wide v4, v14

    move v14, v0

    move/from16 v0, p0

    goto :goto_0

    :cond_9
    shr-int/2addr v0, v6

    int-to-byte v0, v0

    :goto_0
    if-nez v0, :cond_b

    add-long v15, v4, p2

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v0

    cmp-long v4, v15, v1

    if-ltz v4, :cond_a

    invoke-static {v3, v14, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    move-result v0

    return v0

    :cond_a
    move-wide v4, v15

    :cond_b
    if-gt v14, v13, :cond_1e

    shl-int/lit8 v3, v3, 0x1c

    add-int/lit8 v14, v14, 0x70

    add-int/2addr v14, v3

    shr-int/lit8 v3, v14, 0x1e

    if-nez v3, :cond_1e

    if-gt v0, v13, :cond_1e

    add-long v14, v4, p2

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v0

    if-le v0, v13, :cond_c

    goto/16 :goto_7

    :cond_c
    move-wide v4, v14

    goto :goto_1

    :cond_d
    move-wide/from16 p2, v14

    const/16 p0, 0x0

    :goto_1
    sub-long/2addr v1, v4

    long-to-int v0, v1

    if-ge v0, v6, :cond_e

    move/from16 v1, p0

    goto :goto_4

    :cond_e
    neg-long v1, v4

    const-wide/16 v14, 0x7

    and-long/2addr v1, v14

    long-to-int v1, v1

    move v2, v1

    move-wide v14, v4

    :goto_2
    if-lez v2, :cond_10

    add-long v16, v14, p2

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    if-gez v3, :cond_f

    sub-int/2addr v1, v2

    goto :goto_4

    :cond_f
    add-int/lit8 v2, v2, -0x1

    move-wide/from16 v14, v16

    goto :goto_2

    :cond_10
    sub-int v1, v0, v1

    :goto_3
    if-lt v1, v11, :cond_11

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(J)J

    move-result-wide v2

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-nez v2, :cond_11

    const-wide/16 v2, 0x8

    add-long/2addr v14, v2

    add-int/lit8 v1, v1, -0x8

    goto :goto_3

    :cond_11
    sub-int v1, v0, v1

    :goto_4
    int-to-long v2, v1

    add-long/2addr v4, v2

    sub-int/2addr v0, v1

    :cond_12
    :goto_5
    move/from16 v1, p0

    :goto_6
    if-lez v0, :cond_14

    add-long v1, v4, p2

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    if-ltz v3, :cond_13

    add-int/lit8 v0, v0, -0x1

    move-wide v4, v1

    move v1, v3

    goto :goto_6

    :cond_13
    move-wide v4, v1

    move v1, v3

    :cond_14
    if-nez v0, :cond_15

    return p0

    :cond_15
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v12, :cond_18

    if-nez v2, :cond_16

    return v1

    :cond_16
    add-int/lit8 v0, v0, -0x2

    if-lt v1, v9, :cond_1e

    add-long v14, v4, p2

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v1

    if-le v1, v13, :cond_17

    goto :goto_7

    :cond_17
    move-wide v4, v14

    goto :goto_5

    :cond_18
    const-wide/16 v14, 0x2

    if-ge v1, v8, :cond_1c

    const/4 v3, 0x2

    if-ge v2, v3, :cond_19

    invoke-static {v4, v5, v1, v2}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->j(JII)I

    move-result v0

    return v0

    :cond_19
    add-int/lit8 v0, v0, -0x3

    add-long v2, v4, p2

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v11

    if-gt v11, v13, :cond_1e

    if-ne v1, v12, :cond_1a

    if-lt v11, v10, :cond_1e

    :cond_1a
    if-ne v1, v7, :cond_1b

    if-ge v11, v10, :cond_1e

    :cond_1b
    add-long/2addr v4, v14

    invoke-virtual {v6, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v1

    if-le v1, v13, :cond_12

    goto :goto_7

    :cond_1c
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1d

    invoke-static {v4, v5, v1, v2}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->j(JII)I

    move-result v0

    return v0

    :cond_1d
    add-int/lit8 v0, v0, -0x4

    add-long v2, v4, p2

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v11

    if-gt v11, v13, :cond_1e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v11, v11, 0x70

    add-int/2addr v11, v1

    shr-int/lit8 v1, v11, 0x1e

    if-nez v1, :cond_1e

    add-long/2addr v14, v4

    invoke-virtual {v6, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v1

    if-gt v1, v13, :cond_1e

    const-wide/16 v1, 0x3

    add-long/2addr v4, v1

    invoke-virtual {v6, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v1

    if-le v1, v13, :cond_12

    :cond_1e
    :goto_7
    const/4 v0, -0x1

    return v0

    :cond_1f
    const/16 p0, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Lha4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
