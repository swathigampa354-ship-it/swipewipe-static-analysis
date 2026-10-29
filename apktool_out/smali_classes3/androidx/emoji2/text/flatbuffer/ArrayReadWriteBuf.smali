.class public Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;


# instance fields
.field public a:[B


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 11

    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    or-int v0, p1, p2

    array-length v1, p0

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_f

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge p1, v0, :cond_0

    aget-byte v4, p0, p1

    if-ltz v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_e

    add-int/lit8 v4, p1, 0x1

    aget-byte v5, p0, p1

    if-ltz v5, :cond_2

    add-int/lit8 p1, v3, 0x1

    int-to-char v5, v5

    aput-char v5, p2, v3

    :goto_2
    if-ge v4, v0, :cond_1

    aget-byte v3, p0, v4

    if-ltz v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, p1, 0x1

    int-to-char v3, v3

    aput-char v3, p2, p1

    move p1, v5

    goto :goto_2

    :cond_1
    move v3, p1

    move p1, v4

    goto :goto_1

    :cond_2
    const/16 v6, -0x20

    const-string v7, "Invalid UTF-8"

    if-ge v5, v6, :cond_6

    if-ge v4, v0, :cond_5

    add-int/lit8 p1, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v6, v3, 0x1

    const/16 v7, -0x3e

    if-lt v5, v7, :cond_4

    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v7

    if-nez v7, :cond_3

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p2, v3

    move v3, v6

    goto :goto_1

    :cond_3
    const-string p0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {v7}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const/16 v8, -0x10

    if-ge v5, v8, :cond_b

    add-int/lit8 v8, v0, -0x1

    if-ge v4, v8, :cond_a

    add-int/lit8 v8, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte v8, p0, v8

    add-int/lit8 v9, v3, 0x1

    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v10

    if-nez v10, :cond_9

    const/16 v10, -0x60

    if-ne v5, v6, :cond_7

    if-lt v4, v10, :cond_9

    :cond_7
    const/16 v6, -0x13

    if-ne v5, v6, :cond_8

    if-ge v4, v10, :cond_9

    :cond_8
    invoke-static {v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v6

    if-nez v6, :cond_9

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v5, v8, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p2, v3

    move v3, v9

    goto/16 :goto_1

    :cond_9
    invoke-static {v7}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_a
    invoke-static {v7}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_b
    add-int/lit8 v6, v0, -0x2

    if-ge v4, v6, :cond_d

    add-int/lit8 v6, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v8, p1, 0x3

    aget-byte v6, p0, v6

    add-int/lit8 p1, p1, 0x4

    aget-byte v8, p0, v8

    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v9

    if-nez v9, :cond_c

    shl-int/lit8 v9, v5, 0x1c

    add-int/lit8 v10, v4, 0x70

    add-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x1e

    if-nez v9, :cond_c

    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v9

    if-nez v9, :cond_c

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x12

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v5

    and-int/lit8 v5, v6, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v5, v8, 0x3f

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p2, v3

    add-int/lit8 v5, v3, 0x1

    and-int/lit16 v4, v4, 0x3ff

    const v6, 0xdc00

    add-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, p2, v5

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_c
    invoke-static {v7}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-static {v7}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_f
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p0}, Lha4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final get(I)B
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final getDouble(I)D
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getFloat(I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final getInt(I)I
    .locals 2

    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public final getLong(I)J
    .locals 8

    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    add-int/lit8 v5, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    or-long v0, v1, v6

    add-int/lit8 v2, p1, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    add-int/lit8 v5, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v3

    const/16 v2, 0x18

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x5

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    add-int/lit8 v5, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v3

    const/16 v2, 0x28

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    add-int/lit8 p1, p1, 0x7

    aget-byte v2, p0, v5

    int-to-long v5, v2

    and-long v2, v5, v3

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    aget-byte p0, p0, p1

    int-to-long p0, p0

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final getShort(I)S
    .locals 1

    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method
