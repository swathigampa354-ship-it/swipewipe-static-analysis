.class public Lcom/mbridge/msdk/foundation/tools/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field private c:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 11
    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/b0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/b0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x800

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget p0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/b0;->c(I)[C

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget p0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/2addr p1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge p0, p1, :cond_4

    add-int/lit8 v4, p0, 0x1

    aget-byte v5, v1, p0

    if-lez v5, :cond_1

    add-int/lit8 p0, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v3

    move v3, p0

    move p0, v4

    goto :goto_0

    :cond_1
    const/16 v6, -0x20

    if-ge v5, v6, :cond_2

    add-int/lit8 p0, p0, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v6

    goto :goto_0

    :cond_2
    const/16 v6, -0x10

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, p0, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 p0, p0, 0x3

    aget-byte v6, v1, v6

    add-int/lit8 v7, v3, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v5, v6, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v6, p0, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 v7, p0, 0x3

    aget-byte v6, v1, v6

    add-int/lit8 p0, p0, 0x4

    aget-byte v7, v1, v7

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x12

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v5

    and-int/lit8 v5, v6, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v5, v7, 0x3f

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v4, 0xa

    const v7, 0xd7c0

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit16 v4, v4, 0x3ff

    const v6, 0xdc00

    add-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v5

    goto :goto_0

    :cond_4
    if-gt p0, p1, :cond_5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_5
    const-string p0, "Invalid String"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 182
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    .line 183
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v5, v5

    .line 186
    aput-byte v5, v0, v1

    move v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v7, 0x800

    if-ge v5, v7, :cond_1

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 187
    aput-byte v7, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 188
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_1
    const v7, 0xd800

    if-lt v5, v7, :cond_3

    const v7, 0xdfff

    if-le v5, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 189
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v4

    const v4, -0x35fdc00

    add-int/2addr v5, v4

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 190
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 191
    aput-byte v8, v0, v4

    add-int/lit8 v4, v1, 0x3

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 192
    aput-byte v8, v0, v7

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 193
    aput-byte v5, v0, v4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    .line 194
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 195
    aput-byte v8, v0, v3

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 196
    aput-byte v3, v0, v7

    goto :goto_1

    .line 197
    :cond_4
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    const v5, 0xd800

    if-lt v4, v5, :cond_3

    const v5, 0xdfff

    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_4
    return v2
.end method

.method private c(I)[C
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    const/16 v1, 0x800

    if-nez v0, :cond_1

    const/16 v0, 0x100

    if-gt p1, v0, :cond_0

    new-array p1, v0, [C

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    goto :goto_0

    :cond_0
    new-array p1, v1, [C

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    goto :goto_0

    :cond_1
    array-length v0, v0

    if-ge v0, p1, :cond_2

    new-array p1, v1, [C

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    return-object p0
.end method

.method public static f(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v0, p0, 0xe

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    shr-int/lit8 v0, p0, 0x15

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    shr-int/lit8 p0, p0, 0x1c

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public a(II)J
    .locals 9

    const-wide/16 v0, 0x0

    if-gtz p2, :cond_0

    return-wide v0

    :cond_0
    shr-int/lit8 v2, p2, 0x3

    and-int/lit8 p2, p2, 0x7

    const/4 v3, 0x0

    move v5, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 163
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/foundation/tools/b0;->d(I)J

    move-result-wide v6

    xor-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    shl-int/lit8 p2, p2, 0x3

    :goto_1
    if-ge v3, p2, :cond_2

    .line 164
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    add-int/lit8 v4, v5, 0x1

    aget-byte v2, v2, v5

    int-to-long v5, v2

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v3

    xor-long/2addr v0, v5

    add-int/lit8 v3, v3, 0x8

    move v5, v4

    goto :goto_1

    :cond_2
    and-int/lit8 p0, p1, 0x7

    shl-int/lit8 p0, p0, 0x3

    shl-long p1, v0, p0

    rsub-int/lit8 p0, p0, 0x40

    ushr-long/2addr v0, p0

    or-long p0, p1, v0

    return-wide p0
.end method

.method public final a(B)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(IJ)V
    .locals 4

    .line 172
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    add-int/lit8 v0, p1, 0x1

    long-to-int v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 v1, p1, 0x2

    const/16 v2, 0x8

    shr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 173
    aput-byte v2, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/16 v2, 0x10

    shr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 174
    aput-byte v2, p0, v1

    add-int/lit8 v1, p1, 0x4

    const/16 v2, 0x18

    shr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 175
    aput-byte v2, p0, v0

    add-int/lit8 v0, p1, 0x5

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 176
    aput-byte v2, p0, v1

    add-int/lit8 v1, p1, 0x6

    const/16 v2, 0x28

    shr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 177
    aput-byte v2, p0, v0

    add-int/lit8 p1, p1, 0x7

    const/16 v0, 0x30

    shr-long v2, p2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 178
    aput-byte v0, p0, v1

    const/16 v0, 0x38

    shr-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 179
    aput-byte p2, p0, p1

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 170
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/b0;->a(IJ)V

    .line 171
    iget p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-void
.end method

.method public a(S)V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 181
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    shr-int/lit8 p0, p1, 0x8

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method public a([B)V
    .locals 4

    .line 167
    array-length v0, p1

    if-lez v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    :cond_0
    return-void
.end method

.method public b()D
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/tools/b0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(II)V
    .locals 3

    .line 53
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, p1

    add-int/lit8 v1, p1, 0x2

    shr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    .line 54
    aput-byte v2, p0, v0

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 55
    aput-byte v0, p0, v1

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 56
    aput-byte p2, p0, p1

    return-void
.end method

.method public b(I)[B
    .locals 4

    .line 49
    new-array v0, p1, [B

    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-object v0
.end method

.method public c()F
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/tools/b0;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public c(II)I
    .locals 3

    :goto_0
    and-int/lit8 v0, p2, -0x80

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 34
    aput-byte v2, v1, p1

    ushr-int/lit8 p2, p2, 0x7

    move p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, 0x1

    int-to-byte p2, p2

    .line 35
    aput-byte p2, v1, p1

    return p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/b0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte p0, v0, v3

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v2

    return p0
.end method

.method public d(I)J
    .locals 8

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

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

.method public e()J
    .locals 3

    .line 19
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/tools/b0;->d(I)J

    move-result-wide v0

    .line 20
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-wide v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/b0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-object v0
.end method

.method public f()S
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte p0, v0, v2

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v3

    int-to-short p0, p0

    return p0
.end method

.method public g()I
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte v3, v0, v1

    shr-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_0

    return v3

    :cond_0
    and-int/lit8 v3, v3, 0x7f

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    return v2

    :cond_1
    and-int/lit16 v2, v2, 0x3fff

    add-int/lit8 v3, v1, 0x3

    iput v3, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x15

    if-nez v4, :cond_2

    return v2

    :cond_2
    const v4, 0x1fffff

    and-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x4

    iput v4, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x1c

    if-nez v3, :cond_3

    return v2

    :cond_3
    const v3, 0xfffffff

    and-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte p0, v0, v4

    shl-int/lit8 p0, p0, 0x1c

    or-int/2addr p0, v2

    return p0
.end method

.method public g(I)V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 80
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 81
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 82
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    shr-int/lit8 p0, p1, 0x18

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method public h(I)V
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/foundation/tools/b0;->c(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-void
.end method
