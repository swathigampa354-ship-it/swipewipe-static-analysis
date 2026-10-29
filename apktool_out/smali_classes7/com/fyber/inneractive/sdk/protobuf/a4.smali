.class public final Lcom/fyber/inneractive/sdk/protobuf/a4;
.super Lcom/fyber/inneractive/sdk/protobuf/z3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, p0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    add-int/2addr p3, p0

    return p3

    :cond_1
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, p0, :cond_b

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    move p3, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, p3, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    goto :goto_2

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_5

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p2, v4

    add-int/lit8 p3, p3, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p2, v3

    add-int/lit8 v3, p3, 0x3

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p2, v5

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    move v1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/b4;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    throw p1

    :cond_8
    if-gt v5, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/b4;

    invoke-direct {p1, v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    throw p1

    :cond_a
    :goto_3
    invoke-static {v3, p3}, Lha4;->c(II)V

    return v0

    :cond_b
    return p3
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 7

    or-int p0, p2, p3

    .line 229
    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    const/4 v0, 0x0

    if-ltz p0, :cond_b

    add-int p0, p2, p3

    .line 230
    new-array v5, p3, [C

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge p2, p0, :cond_1

    .line 231
    aget-byte v2, p1, p2

    .line 232
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    .line 233
    aput-char v2, v5, v1

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v6, v1

    :cond_2
    :goto_2
    if-ge p2, p0, :cond_a

    add-int/lit8 v1, p2, 0x1

    move v2, v1

    .line 234
    aget-byte v1, p1, p2

    .line 235
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p2, v6, 0x1

    int-to-char v1, v1

    .line 236
    aput-char v1, v5, v6

    move v6, p2

    move p2, v2

    :goto_3
    if-ge p2, p0, :cond_2

    .line 237
    aget-byte v1, p1, p2

    .line 238
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v6, 0x1

    int-to-char v1, v1

    .line 239
    aput-char v1, v5, v6

    move v6, v2

    goto :goto_3

    :cond_4
    const/16 v3, -0x20

    const-string v4, "Protocol message had invalid UTF-8."

    if-ge v1, v3, :cond_6

    if-ge v2, p0, :cond_5

    add-int/lit8 p2, p2, 0x2

    .line 240
    aget-byte v2, p1, v2

    add-int/lit8 v3, v6, 0x1

    invoke-static {v1, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    move v6, v3

    goto :goto_2

    .line 241
    :cond_5
    invoke-static {v4}, Lls4;->p(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/16 v3, -0x10

    if-ge v1, v3, :cond_8

    add-int/lit8 v3, p0, -0x1

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, p2, 0x2

    .line 242
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte v3, p1, v3

    add-int/lit8 v4, v6, 0x1

    invoke-static {v1, v2, v3, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    move v6, v4

    goto :goto_2

    .line 243
    :cond_7
    invoke-static {v4}, Lls4;->p(Ljava/lang/String;)V

    return-object v0

    :cond_8
    add-int/lit8 v3, p0, -0x2

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, p2, 0x2

    .line 244
    aget-byte v2, p1, v2

    add-int/lit8 v4, p2, 0x3

    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x4

    aget-byte v4, p1, v4

    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 245
    :cond_9
    invoke-static {v4}, Lls4;->p(Ljava/lang/String;)V

    return-object v0

    .line 246
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 247
    :cond_b
    array-length p0, p1

    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p0}, Lha4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c([BII)I
    .locals 9

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte p0, p1, p2

    if-ltz p0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-lt p2, p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    :goto_2
    return p0

    :cond_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-gez v1, :cond_12

    const/4 v2, -0x1

    const/16 v3, -0x20

    const/16 v4, -0x41

    if-ge v1, v3, :cond_4

    if-lt v0, p3, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v3, -0x3e

    if-lt v1, v3, :cond_11

    add-int/lit8 p2, p2, 0x2

    aget-byte v0, p1, v0

    if-le v0, v4, :cond_1

    goto/16 :goto_5

    :cond_4
    const/16 v5, -0x10

    const/16 v6, -0xc

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ge v1, v5, :cond_b

    add-int/lit8 v5, p3, -0x1

    if-lt v0, v5, :cond_8

    sub-int/2addr p3, v0

    if-eqz p3, :cond_7

    if-eq p3, v7, :cond_6

    if-ne p3, v8, :cond_5

    aget-byte p0, p1, v0

    add-int/2addr p2, v8

    aget-byte p1, p1, p2

    invoke-static {v1, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(III)I

    move-result p0

    return p0

    :cond_5
    invoke-static {}, Le65;->b()V

    return p0

    :cond_6
    aget-byte p0, p1, v0

    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(II)I

    move-result p0

    return p0

    :cond_7
    if-le v1, v6, :cond_f

    goto :goto_3

    :cond_8
    add-int/lit8 v5, p2, 0x2

    aget-byte v0, p1, v0

    if-gt v0, v4, :cond_11

    const/16 v6, -0x60

    if-ne v1, v3, :cond_9

    if-lt v0, v6, :cond_11

    :cond_9
    const/16 v3, -0x13

    if-ne v1, v3, :cond_a

    if-ge v0, v6, :cond_11

    :cond_a
    add-int/lit8 p2, p2, 0x3

    aget-byte v0, p1, v5

    if-le v0, v4, :cond_1

    goto :goto_5

    :cond_b
    add-int/lit8 v3, p3, -0x2

    if-lt v0, v3, :cond_10

    sub-int/2addr p3, v0

    if-eqz p3, :cond_e

    if-eq p3, v7, :cond_d

    if-ne p3, v8, :cond_c

    aget-byte p0, p1, v0

    add-int/2addr p2, v8

    aget-byte p1, p1, p2

    invoke-static {v1, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(III)I

    move-result p0

    return p0

    :cond_c
    invoke-static {}, Le65;->b()V

    return p0

    :cond_d
    aget-byte p0, p1, v0

    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(II)I

    move-result p0

    return p0

    :cond_e
    if-le v1, v6, :cond_f

    :goto_3
    return v2

    :cond_f
    :goto_4
    return v1

    :cond_10
    add-int/lit8 v3, p2, 0x2

    aget-byte v0, p1, v0

    if-gt v0, v4, :cond_11

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_11

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v3

    if-gt v1, v4, :cond_11

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-le v0, v4, :cond_1

    :cond_11
    :goto_5
    return v2

    :cond_12
    move p2, v0

    goto/16 :goto_1
.end method
