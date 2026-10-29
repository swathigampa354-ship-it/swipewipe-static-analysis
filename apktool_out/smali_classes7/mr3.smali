.class public final Lmr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llr3;

.field public b:I

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Llr3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmr3;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmr3;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmr3;->d:J

    iput-object p1, p0, Lmr3;->a:Llr3;

    return-void
.end method

.method public static b(BBBB[BII)[B
    .locals 1

    const/16 v0, 0xff

    if-gt p6, v0, :cond_2

    if-lez p6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-lez p6, :cond_1

    int-to-byte p1, p6

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p4, p5, p6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Length must be no greater than 255"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lmr3;->a:Llr3;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e(Lld;)[B
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lmr3;->c:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    iget-object v6, v0, Lmr3;->a:Llr3;

    if-eqz v2, :cond_0

    iget-wide v7, v0, Lmr3;->d:J

    cmp-long v2, v7, v3

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lmr3;->d:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x7d0

    cmp-long v2, v7, v9

    if-gez v2, :cond_0

    new-array v2, v5, [B

    invoke-interface {v6, v2}, Llr3;->m([B)[B

    iput-wide v3, v0, Lmr3;->d:J

    :cond_0
    iget-object v2, v1, Lld;->e:[B

    iget-byte v7, v1, Lld;->a:B

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    iget v2, v0, Lmr3;->b:I

    invoke-static {v2}, Ljh0;->D(I)I

    move-result v2

    const/4 v8, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, -0x40

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-ne v2, v10, :cond_3

    new-instance v2, Lji1;

    iget-byte v8, v1, Lld;->b:B

    iget-byte v14, v1, Lld;->c:B

    iget-byte v1, v1, Lld;->d:B

    array-length v15, v13

    if-lez v15, :cond_1

    move v15, v11

    goto :goto_0

    :cond_1
    move v15, v12

    :goto_0
    add-int/2addr v15, v5

    array-length v9, v13

    add-int/2addr v15, v9

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v7, v13

    if-lez v7, :cond_2

    array-length v7, v13

    int-to-short v7, v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-interface {v6, v1}, Llr3;->m([B)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lji1;-><init>([B)V

    const/4 v1, 0x7

    new-array v1, v1, [B

    aput-byte v12, v1, v12

    aput-byte v18, v1, v10

    aput-byte v12, v1, v11

    aput-byte v12, v1, v17

    aput-byte v12, v1, v16

    aput-byte v12, v1, v5

    const/4 v5, 0x6

    aput-byte v12, v1, v5

    move-object v7, v2

    move v3, v11

    move v4, v12

    const/16 v2, -0x7000

    goto/16 :goto_2

    :cond_3
    const-string v0, "Invalid APDU format"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v8

    :cond_4
    move v14, v12

    :goto_1
    array-length v2, v13

    sub-int/2addr v2, v14

    const/16 v9, 0xff

    if-le v2, v9, :cond_7

    or-int/lit8 v2, v7, 0x10

    int-to-byte v2, v2

    move v15, v10

    iget-byte v10, v1, Lld;->b:B

    move/from16 v20, v11

    iget-byte v11, v1, Lld;->c:B

    move/from16 v21, v12

    iget-byte v12, v1, Lld;->d:B

    move/from16 v22, v15

    const/16 v15, 0xff

    move-object/from16 v19, v8

    move v8, v9

    move/from16 v3, v20

    move/from16 v4, v21

    move v9, v2

    const/16 v2, -0x7000

    invoke-static/range {v9 .. v15}, Lmr3;->b(BBBB[BII)[B

    move-result-object v9

    invoke-interface {v6, v9}, Llr3;->m([B)[B

    move-result-object v9

    array-length v10, v9

    if-lt v10, v3, :cond_6

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    array-length v10, v9

    sub-int/2addr v10, v3

    aget-byte v10, v9, v10

    and-int/2addr v10, v8

    shl-int/lit8 v10, v10, 0x8

    array-length v11, v9

    add-int/lit8 v11, v11, -0x1

    aget-byte v11, v9, v11

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    int-to-short v10, v10

    if-ne v10, v2, :cond_5

    add-int/lit16 v14, v14, 0xff

    move v11, v3

    move v12, v4

    move-object/from16 v8, v19

    move/from16 v10, v22

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Lmd;

    array-length v1, v9

    sub-int/2addr v1, v3

    aget-byte v1, v9, v1

    and-int/2addr v1, v8

    shl-int/lit8 v1, v1, 0x8

    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, v9, v2

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-direct {v0, v1}, Lmd;-><init>(S)V

    throw v0

    :cond_6
    const-string v0, "Invalid APDU response data"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object v19

    :cond_7
    move/from16 v22, v10

    move v3, v11

    move v4, v12

    const/16 v2, -0x7000

    new-instance v7, Lji1;

    iget-byte v9, v1, Lld;->a:B

    iget-byte v10, v1, Lld;->b:B

    iget-byte v11, v1, Lld;->c:B

    iget-byte v12, v1, Lld;->d:B

    array-length v1, v13

    sub-int v15, v1, v14

    invoke-static/range {v9 .. v15}, Lmr3;->b(BBBB[BII)[B

    move-result-object v1

    invoke-interface {v6, v1}, Llr3;->m([B)[B

    move-result-object v1

    invoke-direct {v7, v1}, Lji1;-><init>([B)V

    new-array v1, v5, [B

    aput-byte v4, v1, v4

    aput-byte v18, v1, v22

    aput-byte v4, v1, v3

    aput-byte v4, v1, v17

    aput-byte v4, v1, v16

    :goto_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_3
    iget-object v8, v7, Lji1;->b:Ljava/lang/Object;

    check-cast v8, [B

    invoke-virtual {v7}, Lji1;->x()S

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/16 v10, 0x61

    if-ne v9, v10, :cond_8

    array-length v7, v8

    sub-int/2addr v7, v3

    invoke-static {v8, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    new-instance v7, Lji1;

    invoke-interface {v6, v1}, Llr3;->m([B)[B

    move-result-object v8

    invoke-direct {v7, v8}, Lji1;-><init>([B)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lji1;->x()S

    move-result v1

    if-ne v1, v2, :cond_a

    array-length v1, v8

    sub-int/2addr v1, v3

    invoke-static {v8, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-boolean v2, v0, Lmr3;->c:Z

    if-eqz v2, :cond_9

    array-length v2, v1

    const/16 v3, 0x36

    if-le v2, v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lmr3;->d:J

    return-object v1

    :cond_9
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lmr3;->d:J

    return-object v1

    :cond_a
    new-instance v0, Lmd;

    invoke-virtual {v7}, Lji1;->x()S

    move-result v1

    invoke-direct {v0, v1}, Lmd;-><init>(S)V

    throw v0
.end method
