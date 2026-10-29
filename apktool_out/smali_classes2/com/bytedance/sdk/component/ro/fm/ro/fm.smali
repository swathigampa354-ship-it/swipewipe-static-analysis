.class public final Lcom/bytedance/sdk/component/ro/fm/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ro/fm/ro/lb;
.implements Lcom/bytedance/sdk/component/ro/fm/ro/ro;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final lb:[B


# instance fields
.field fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

.field ro:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->lb:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->yz()Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    iget-wide v3, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    iget-wide v5, p1, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    iget-object p1, p1, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    iget v3, v1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    iget v4, p1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    :goto_0
    iget-wide v7, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    iget v7, v1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    iget-object v10, v1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->fm:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->fm:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    :cond_5
    iget v9, v1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    if-ne v3, v9, :cond_6

    iget-object v1, v1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ajl:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    iget v3, v1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    :cond_6
    iget v9, p1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    if-ne v4, v9, :cond_7

    iget-object p1, p1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ajl:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    iget v4, p1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public fm([BII)I
    .locals 7

    .line 271
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/ro/fm/ro/ef;->fm(JJJ)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 273
    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    iget v2, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 274
    iget-object v1, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->fm:[B

    iget v2, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    iget p1, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    .line 276
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    .line 277
    iget p2, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    if-ne p1, p2, :cond_1

    .line 278
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro()Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    .line 279
    invoke-static {v0}, Lcom/bytedance/sdk/component/ro/fm/ro/ajl;->fm(Lcom/bytedance/sdk/component/ro/fm/ro/jnr;)V

    :cond_1
    return p3
.end method

.method public fm(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 282
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 283
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 284
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    return-object p0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 285
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    return-object p0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 286
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 287
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 288
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    return-object p0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 289
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 290
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 291
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 292
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    return-object p0

    .line 293
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected code point: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-static {p1, p0}, Le60;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/ro/fm;
    .locals 2

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm(Ljava/lang/String;II)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;II)Lcom/bytedance/sdk/component/ro/fm/ro/fm;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-ltz p2, :cond_b

    if-lt p3, p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_9

    :goto_0
    if-ge p2, p3, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->lb(I)Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    move-result-object v2

    iget-object v3, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->fm:[B

    iget v4, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    iget v0, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_6

    const v6, 0xdc00

    if-lt v5, v6, :cond_6

    if-le v5, v2, :cond_5

    goto :goto_4

    :cond_5
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    move p2, v4

    goto/16 :goto_0

    :cond_7
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    const-string p0, "endIndex > string.length: "

    const-string p2, " > "

    invoke-static {p3, p0, p2}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p0}, Lls4;->d(ILjava/lang/StringBuilder;)V

    return-object v0

    :cond_a
    const-string p0, "endIndex < beginIndex: "

    const-string p1, " < "

    invoke-static {p3, p2, p0, p1}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v0

    :cond_b
    const-string p0, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v0

    :cond_c
    const-string p0, "string == null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public fm(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/bytedance/sdk/component/ro/fm/ro/fm;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_2

    if-eqz p4, :cond_1

    .line 297
    sget-object v0, Lcom/bytedance/sdk/component/ro/fm/ro/ef;->fm:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm(Ljava/lang/String;II)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    move-result-object p0

    return-object p0

    .line 298
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 299
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro([BII)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    move-result-object p0

    return-object p0

    .line 300
    :cond_1
    const-string p0, "charset == null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v0

    .line 301
    :cond_2
    const-string p0, "endIndex > string.length: "

    const-string p2, " > "

    .line 302
    invoke-static {p3, p0, p2}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p0}, Lls4;->d(ILjava/lang/StringBuilder;)V

    return-object v0

    .line 304
    :cond_3
    const-string p0, "endIndex < beginIndex: "

    const-string p1, " < "

    .line 305
    invoke-static {p3, p2, p0, p1}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 306
    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v0

    .line 307
    :cond_4
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 308
    :cond_5
    const-string p0, "string == null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public fm(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 251
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/ro/fm/ro/ef;->fm(JJJ)V

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long p2, v4, v0

    if-gtz p2, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-nez p1, :cond_0

    .line 252
    const-string p0, ""

    return-object p0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    .line 254
    iget p2, p1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    int-to-long v0, p2

    add-long/2addr v0, v4

    iget v2, p1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 255
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm(J)[B

    move-result-object p0

    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 256
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->fm:[B

    long-to-int v2, v4

    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 257
    iget p2, p1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    int-to-long p2, p2

    add-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, p1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    .line 258
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    .line 259
    iget p3, p1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    if-ne p2, p3, :cond_2

    .line 260
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro()Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    .line 261
    invoke-static {p1}, Lcom/bytedance/sdk/component/ro/fm/ro/ajl;->fm(Lcom/bytedance/sdk/component/ro/fm/ro/jnr;)V

    :cond_2
    return-object v0

    .line 262
    :cond_3
    const-string p0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object p1

    .line 263
    :cond_4
    const-string p0, "charset == null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object p1
.end method

.method public fm([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 268
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 269
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {}, Lfe;->o()V

    :cond_1
    return-void
.end method

.method public fm()Z
    .locals 4

    .line 281
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fm(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 264
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/ro/fm/ro/ef;->fm(JJJ)V

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_0

    long-to-int p1, v4

    .line 265
    new-array p1, p1, [B

    .line 266
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm([B)V

    return-object p1

    .line 267
    :cond_0
    const-string p0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    iget v3, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->fm:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ajl:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final jnr()Lcom/bytedance/sdk/component/ro/fm/ro/yz;
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->yz(I)Lcom/bytedance/sdk/component/ro/fm/ro/yz;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "size > Integer.MAX_VALUE: "

    iget-wide v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    invoke-static {v1, v2, v0}, Lha4;->e(JLjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public lb(I)Lcom/bytedance/sdk/component/ro/fm/ro/jnr;
    .locals 2

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/ro/fm/ro/ajl;->fm()Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    iput-object p1, p1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->wsy:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    iput-object p1, p1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ajl:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    return-object p1

    :cond_0
    iget-object p0, v1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->wsy:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    iget v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->jnr:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/ro/fm/ro/ajl;->fm()Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->fm(Lcom/bytedance/sdk/component/ro/fm/ro/jnr;)Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lqc3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public lb()Ljava/lang/String;
    .locals 3

    .line 48
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    sget-object v2, Lcom/bytedance/sdk/component/ro/fm/ro/ef;->fm:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lfe;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    iget v3, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->fm:[B

    iget v3, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    iget-wide v2, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    iget v2, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro()Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ro/fm/ro/ajl;->fm(Lcom/bytedance/sdk/component/ro/fm/ro/jnr;)V

    :cond_1
    return v1
.end method

.method public ro()B
    .locals 9

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    .line 77
    iget v3, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    .line 78
    iget v4, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    .line 79
    iget-object v5, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->fm:[B

    add-int/lit8 v6, v3, 0x1

    .line 80
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 81
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    if-ne v6, v4, :cond_0

    .line 82
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro()Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    .line 83
    invoke-static {v2}, Lcom/bytedance/sdk/component/ro/fm/ro/ajl;->fm(Lcom/bytedance/sdk/component/ro/fm/ro/jnr;)V

    return v3

    .line 84
    :cond_0
    iput v6, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    return v3

    .line 85
    :cond_1
    const-string p0, "size == 0"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;
    .locals 4

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->lb(I)Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    move-result-object v0

    .line 73
    iget-object v1, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->fm:[B

    iget v2, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    return-object p0
.end method

.method public ro(J)Lcom/bytedance/sdk/component/ro/fm/ro/fm;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro(I)Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->lb(I)Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    move-result-object v2

    iget-object v3, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->fm:[B

    iget v4, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    sget-object v6, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->lb:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    iget-wide p1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    return-object p0
.end method

.method public ro([BII)Lcom/bytedance/sdk/component/ro/fm/ro/fm;
    .locals 7

    if-eqz p1, :cond_1

    .line 65
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/ro/fm/ro/ef;->fm(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->lb(I)Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    move-result-object v0

    sub-int v1, p3, p2

    .line 67
    iget v2, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 68
    iget-object v2, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->fm:[B

    iget v3, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 69
    iget v2, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    goto :goto_0

    .line 70
    :cond_0
    iget-wide p1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    return-object p0

    .line 71
    :cond_1
    const-string p0, "source == null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->jnr()Lcom/bytedance/sdk/component/ro/fm/ro/yz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/ro/yz;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->lb(I)Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    move-result-object v2

    iget v3, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->fm:[B

    iget v5, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    return v0

    :cond_1
    const-string p0, "source == null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public yz()Lcom/bytedance/sdk/component/ro/fm/ro/fm;
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ro/fm/ro/fm;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->fm()Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    iput-object v1, v1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->wsy:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    iput-object v1, v1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ajl:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    :goto_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ajl:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    iget-object v2, v2, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->wsy:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->fm()Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->fm(Lcom/bytedance/sdk/component/ro/fm/ro/jnr;)Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    iput-wide v1, v0, Lcom/bytedance/sdk/component/ro/fm/ro/fm;->ro:J

    return-object v0
.end method

.method public final yz(I)Lcom/bytedance/sdk/component/ro/fm/ro/yz;
    .locals 1

    if-nez p1, :cond_0

    .line 51
    sget-object p0, Lcom/bytedance/sdk/component/ro/fm/ro/yz;->lb:Lcom/bytedance/sdk/component/ro/fm/ro/yz;

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/ro/wsy;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/ro/fm/ro/wsy;-><init>(Lcom/bytedance/sdk/component/ro/fm/ro/fm;I)V

    return-object v0
.end method
