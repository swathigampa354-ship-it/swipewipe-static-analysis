.class public final Lcom/fyber/inneractive/sdk/protobuf/c4;
.super Lcom/fyber/inneractive/sdk/protobuf/z3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z3;-><init>()V

    return-void
.end method

.method public static a([BIJI)I
    .locals 5

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 365
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long v2, v0, p2

    invoke-virtual {p4, p0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    const-wide/16 v3, 0x1

    add-long/2addr p2, v3

    add-long/2addr p2, v0

    .line 366
    invoke-virtual {p4, p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 367
    invoke-static {p1, v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(III)I

    move-result p0

    return p0

    .line 368
    :cond_0
    invoke-static {}, Le65;->b()V

    const/4 p0, 0x0

    return p0

    .line 369
    :cond_1
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v0, p2

    invoke-virtual {p4, p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 370
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(II)I

    move-result p0

    return p0

    .line 371
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v8, v3, :cond_c

    array-length v10, v1

    sub-int/2addr v10, v3

    if-lt v10, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v10, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v3, :cond_0

    add-long/2addr v10, v4

    int-to-byte v3, v12

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v13, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v13, v4

    invoke-virtual {v12, v1, v13, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v10

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v3, :cond_2

    cmp-long v13, v4, v6

    if-gez v13, :cond_2

    add-long v13, v4, v10

    int-to-byte v12, v12

    sget-object v15, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long v4, v16, v4

    invoke-virtual {v15, v1, v4, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    move-wide/from16 p3, v10

    const/16 p0, 0x0

    goto/16 :goto_3

    :cond_2
    const/16 v13, 0x800

    const-wide/16 v14, 0x2

    if-ge v12, v13, :cond_3

    sub-long v16, v6, v14

    cmp-long v13, v4, v16

    if-gtz v13, :cond_3

    add-long v16, v4, v10

    ushr-int/lit8 v13, v12, 0x6

    or-int/lit16 v13, v13, 0x3c0

    int-to-byte v13, v13

    const/16 p0, 0x0

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    move-wide/from16 p3, v10

    add-long v10, v18, v4

    invoke-virtual {v9, v1, v10, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long/2addr v4, v14

    and-int/lit8 v10, v12, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    add-long v11, v18, v16

    invoke-virtual {v9, v1, v11, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    goto/16 :goto_5

    :cond_3
    move-wide/from16 p3, v10

    const/16 p0, 0x0

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v16, 0x3

    if-lt v12, v10, :cond_5

    if-ge v9, v12, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v14

    goto :goto_4

    :cond_5
    :goto_2
    sub-long v18, v6, v16

    cmp-long v11, v4, v18

    if-gtz v11, :cond_4

    add-long v10, v4, p3

    ushr-int/lit8 v9, v12, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    move-wide/from16 v20, v14

    add-long v14, v18, v4

    invoke-virtual {v13, v1, v14, v15, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long v14, v4, v20

    ushr-int/lit8 v9, v12, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    add-long v10, v18, v10

    invoke-virtual {v13, v1, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long v4, v4, v16

    and-int/lit8 v9, v12, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    add-long v10, v18, v14

    invoke-virtual {v13, v1, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    move-wide v13, v4

    :goto_3
    move-wide v4, v13

    goto :goto_5

    :goto_4
    const-wide/16 v13, 0x4

    sub-long v18, v6, v13

    cmp-long v11, v4, v18

    if-gtz v11, :cond_8

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_7

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v12, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v10, v4, p3

    ushr-int/lit8 v12, v2, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    sget-object v15, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    move-wide/from16 v22, v13

    add-long v13, v18, v4

    invoke-virtual {v15, v1, v13, v14, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long v12, v4, v20

    ushr-int/lit8 v14, v2, 0xc

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    add-long v10, v18, v10

    invoke-virtual {v15, v1, v10, v11, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long v16, v4, v16

    ushr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    add-long v12, v18, v12

    invoke-virtual {v15, v1, v12, v13, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long v4, v4, v22

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    add-long v10, v18, v16

    invoke-virtual {v15, v1, v10, v11, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    move v2, v9

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v10, p3

    goto/16 :goto_1

    :cond_6
    move v2, v9

    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b4;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    throw v0

    :cond_8
    if-gt v10, v12, :cond_a

    if-gt v12, v9, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b4;

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    throw v0

    :cond_a
    :goto_6
    invoke-static {v12, v4, v5}, Lls4;->c(IJ)V

    return p0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    const/16 p0, 0x0

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int v1, v2, v3

    invoke-static {v0, v1}, Lha4;->n(II)V

    return p0
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    or-int v2, p2, v1

    .line 339
    array-length v3, v0

    sub-int v3, v3, p2

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_b

    add-int v2, p2, v1

    .line 340
    new-array v8, v1, [C

    const/4 v1, 0x0

    move/from16 v4, p2

    move v5, v1

    :goto_0
    if-ge v4, v2, :cond_1

    int-to-long v6, v4

    .line 341
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v10, v6

    invoke-virtual {v9, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v6

    .line 342
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    .line 343
    aput-char v6, v8, v5

    move v5, v7

    goto :goto_0

    :cond_1
    :goto_1
    move v9, v5

    :cond_2
    :goto_2
    if-ge v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 344
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v11, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v6, v11

    invoke-virtual {v10, v0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v6

    .line 345
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v4, v9, 0x1

    int-to-char v6, v6

    .line 346
    aput-char v6, v8, v9

    move v9, v4

    move v4, v5

    :goto_3
    if-ge v4, v2, :cond_2

    int-to-long v5, v4

    .line 347
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v10, v5

    invoke-virtual {v7, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    .line 348
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v9, 0x1

    int-to-char v5, v5

    .line 349
    aput-char v5, v8, v9

    move v9, v6

    goto :goto_3

    :cond_4
    const/16 v7, -0x20

    const-string v13, "Protocol message had invalid UTF-8."

    if-ge v6, v7, :cond_6

    if-ge v5, v2, :cond_5

    add-int/lit8 v4, v4, 0x2

    int-to-long v13, v5

    add-long/2addr v11, v13

    .line 350
    invoke-virtual {v10, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    add-int/lit8 v7, v9, 0x1

    .line 351
    invoke-static {v6, v5, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    move v9, v7

    goto :goto_2

    .line 352
    :cond_5
    invoke-static {v13}, Lls4;->p(Ljava/lang/String;)V

    return-object v3

    :cond_6
    const/16 v7, -0x10

    if-ge v6, v7, :cond_8

    add-int/lit8 v7, v2, -0x1

    if-ge v5, v7, :cond_7

    add-int/lit8 v7, v4, 0x2

    int-to-long v13, v5

    add-long/2addr v13, v11

    .line 353
    invoke-virtual {v10, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    add-int/lit8 v4, v4, 0x3

    int-to-long v13, v7

    add-long/2addr v11, v13

    .line 354
    invoke-virtual {v10, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v7

    add-int/lit8 v10, v9, 0x1

    .line 355
    invoke-static {v6, v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    move v9, v10

    goto :goto_2

    .line 356
    :cond_7
    invoke-static {v13}, Lls4;->p(Ljava/lang/String;)V

    return-object v3

    :cond_8
    add-int/lit8 v7, v2, -0x2

    if-ge v5, v7, :cond_9

    add-int/lit8 v7, v4, 0x2

    int-to-long v13, v5

    add-long/2addr v13, v11

    .line 357
    invoke-virtual {v10, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    add-int/lit8 v13, v4, 0x3

    int-to-long v14, v7

    add-long/2addr v14, v11

    .line 358
    invoke-virtual {v10, v0, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v7

    add-int/lit8 v14, v4, 0x4

    move-object/from16 p0, v3

    int-to-long v3, v13

    add-long/2addr v11, v3

    .line 359
    invoke-virtual {v10, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v3

    move v4, v6

    move v6, v7

    move v7, v3

    .line 360
    invoke-static/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v3, p0

    move v4, v14

    goto/16 :goto_2

    :cond_9
    move-object/from16 p0, v3

    .line 361
    invoke-static {v13}, Lls4;->p(Ljava/lang/String;)V

    return-object p0

    .line 362
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v1, v9}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_b
    move-object/from16 p0, v3

    .line 363
    array-length v0, v0

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v0}, Lha4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    or-int v2, v0, v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_b

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->g:J

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    move-object/from16 v6, p1

    invoke-virtual {v2, v6, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    int-to-long v6, v1

    add-long/2addr v6, v4

    new-array v12, v1, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    cmp-long v2, v4, v6

    const-wide/16 v14, 0x1

    if-gez v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-long/2addr v4, v14

    add-int/lit8 v8, v1, 0x1

    int-to-char v2, v2

    aput-char v2, v12, v1

    move v1, v8

    goto :goto_0

    :cond_1
    :goto_1
    move v13, v1

    :cond_2
    :goto_2
    cmp-long v1, v4, v6

    if-gez v1, :cond_a

    add-long v1, v4, v14

    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v8, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v9

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v4, v13, 0x1

    int-to-char v5, v9

    aput-char v5, v12, v13

    move v13, v4

    move-wide v4, v1

    :goto_3
    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v4, v14

    add-int/lit8 v2, v13, 0x1

    int-to-char v1, v1

    aput-char v1, v12, v13

    move v13, v2

    goto :goto_3

    :cond_4
    const/16 v10, -0x20

    const-string v11, "Protocol message had invalid UTF-8."

    const-wide/16 v16, 0x2

    if-ge v9, v10, :cond_6

    cmp-long v10, v1, v6

    if-gez v10, :cond_5

    add-long v4, v4, v16

    invoke-virtual {v8, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v1

    add-int/lit8 v2, v13, 0x1

    invoke-static {v9, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    move v13, v2

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lls4;->p(Ljava/lang/String;)V

    return-object v3

    :cond_6
    const/16 v10, -0x10

    const-wide/16 v18, 0x3

    if-ge v9, v10, :cond_8

    sub-long v20, v6, v14

    cmp-long v10, v1, v20

    if-gez v10, :cond_7

    add-long v10, v4, v16

    invoke-virtual {v8, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v1

    add-long v4, v4, v18

    invoke-virtual {v8, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v2

    add-int/lit8 v8, v13, 0x1

    invoke-static {v9, v1, v2, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    move v13, v8

    goto :goto_2

    :cond_7
    invoke-static {v11}, Lls4;->p(Ljava/lang/String;)V

    return-object v3

    :cond_8
    sub-long v20, v6, v16

    cmp-long v10, v1, v20

    if-gez v10, :cond_9

    add-long v10, v4, v16

    invoke-virtual {v8, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v1

    move-object/from16 p0, v3

    move-wide/from16 p1, v4

    add-long v3, p1, v18

    invoke-virtual {v8, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v10

    const-wide/16 v16, 0x4

    add-long v16, p1, v16

    invoke-virtual {v8, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v11

    move v8, v9

    move v9, v1

    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    add-int/lit8 v13, v13, 0x2

    move-object/from16 v3, p0

    move-wide/from16 v4, v16

    goto/16 :goto_2

    :cond_9
    move-object/from16 p0, v3

    invoke-static {v11}, Lls4;->p(Ljava/lang/String;)V

    return-object p0

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12, v0, v13}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_b
    move-object/from16 v6, p1

    move-object/from16 p0, v3

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

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

    return-object p0
.end method

.method public final c([BII)I
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    or-int v3, v1, v2

    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x0

    if-ltz v3, :cond_11

    int-to-long v5, v1

    int-to-long v1, v2

    sub-long/2addr v1, v5

    long-to-int v1, v1

    const/16 v2, 0x10

    const-wide/16 v7, 0x1

    if-ge v1, v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v4

    move-wide v9, v5

    :goto_0
    if-ge v2, v1, :cond_2

    add-long v11, v9, v7

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v13, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v13, v9

    invoke-virtual {v3, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-wide v9, v11

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    sub-int/2addr v1, v2

    int-to-long v2, v2

    add-long/2addr v5, v2

    :goto_2
    move v2, v4

    :goto_3
    if-lez v1, :cond_4

    add-long v2, v5, v7

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v10, v5

    invoke-virtual {v9, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    if-ltz v5, :cond_3

    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v18, v2

    move v2, v5

    move-wide/from16 v5, v18

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v2

    move v2, v5

    move-wide/from16 v5, v18

    :cond_4
    if-nez v1, :cond_5

    return v4

    :cond_5
    add-int/lit8 v3, v1, -0x1

    const/16 v9, -0x20

    const/16 v10, -0x41

    if-ge v2, v9, :cond_8

    if-nez v3, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, -0x2

    const/16 v3, -0x3e

    if-lt v2, v3, :cond_10

    add-long v2, v5, v7

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v11, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v11, v5

    invoke-virtual {v9, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    if-le v5, v10, :cond_7

    goto/16 :goto_5

    :cond_7
    move-wide v5, v2

    goto :goto_2

    :cond_8
    const/16 v11, -0x10

    const-wide/16 v12, 0x2

    if-ge v2, v11, :cond_d

    const/4 v11, 0x2

    if-ge v3, v11, :cond_9

    invoke-static {v0, v2, v5, v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/c4;->a([BIJI)I

    move-result v0

    return v0

    :cond_9
    add-int/lit8 v1, v1, -0x3

    add-long v14, v5, v7

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    move-wide/from16 p2, v7

    add-long v7, v16, v5

    invoke-virtual {v3, v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v7

    if-gt v7, v10, :cond_10

    const/16 v8, -0x60

    if-ne v2, v9, :cond_a

    if-lt v7, v8, :cond_10

    :cond_a
    const/16 v9, -0x13

    if-ne v2, v9, :cond_b

    if-ge v7, v8, :cond_10

    :cond_b
    add-long/2addr v5, v12

    add-long v7, v16, v14

    invoke-virtual {v3, v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    if-le v2, v10, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move-wide/from16 v7, p2

    goto :goto_2

    :cond_d
    move-wide/from16 p2, v7

    const/4 v7, 0x3

    if-ge v3, v7, :cond_e

    invoke-static {v0, v2, v5, v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/c4;->a([BIJI)I

    move-result v0

    return v0

    :cond_e
    add-int/lit8 v1, v1, -0x4

    add-long v7, v5, p2

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    move/from16 p0, v4

    move-wide/from16 v16, v5

    add-long v4, v14, v16

    invoke-virtual {v3, v0, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v4

    if-gt v4, v10, :cond_10

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1e

    if-nez v2, :cond_10

    add-long v5, v16, v12

    add-long/2addr v7, v14

    invoke-virtual {v3, v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    if-gt v2, v10, :cond_10

    const-wide/16 v7, 0x3

    add-long v7, v16, v7

    add-long/2addr v14, v5

    invoke-virtual {v3, v0, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    if-le v2, v10, :cond_f

    goto :goto_5

    :cond_f
    move/from16 v4, p0

    move-wide v5, v7

    goto :goto_4

    :cond_10
    :goto_5
    const/4 v0, -0x1

    return v0

    :cond_11
    move/from16 p0, v4

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Lha4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
