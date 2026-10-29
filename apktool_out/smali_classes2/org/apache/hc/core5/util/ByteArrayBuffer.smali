.class public final Lorg/apache/hc/core5/util/ByteArrayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3c7eae24203b8ca4L


# instance fields
.field private array:[B

.field private len:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer capacity"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNegative(ILjava/lang/String;)I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    return-void
.end method

.method private expand(I)V
    .locals 3

    iget-object v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    return-void
.end method


# virtual methods
.method public append(I)V
    .locals 3

    .line 66
    iget v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    add-int/lit8 v0, v0, 0x1

    .line 67
    iget-object v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 68
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->expand(I)V

    .line 69
    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    iget v2, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 70
    iput v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    return-void
.end method

.method public append(Ljava/nio/ByteBuffer;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 82
    iget v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    add-int/2addr v1, v0

    .line 83
    iget-object v2, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 84
    invoke-direct {p0, v1}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->expand(I)V

    .line 85
    :cond_1
    iget-object v2, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    iget v3, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    invoke-virtual {p1, v2, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 86
    iput v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    :cond_2
    :goto_0
    return-void
.end method

.method public append(Lorg/apache/hc/core5/util/CharArrayBuffer;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->array()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->append([CII)V

    return-void
.end method

.method public append([BII)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_3

    .line 71
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    :goto_0
    return-void

    .line 72
    :cond_1
    iget v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    add-int/2addr v0, p3

    .line 73
    iget-object v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 74
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->expand(I)V

    .line 75
    :cond_2
    iget-object v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    iget v2, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iput v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    return-void

    .line 77
    :cond_3
    const-string p0, " len: "

    const-string v0, " b.length: "

    .line 78
    const-string v1, "off: "

    invoke-static {p2, p3, v1, p0, v0}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 79
    array-length p1, p1

    invoke-static {p1, p0}, Lwj4;->d(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public append([CII)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_4

    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    add-int/2addr p3, v0

    iget-object v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    invoke-direct {p0, p3}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->expand(I)V

    :cond_2
    :goto_1
    if-ge v0, p3, :cond_3

    iget-object v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    aget-char v2, p1, p2

    invoke-static {v2}, Lorg/apache/hc/core5/util/TextUtils;->castAsByte(I)B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput p3, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    return-void

    :cond_4
    const-string p0, " len: "

    const-string v0, " b.length: "

    const-string v1, "off: "

    invoke-static {p2, p3, v1, p0, v0}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1, p0}, Lwj4;->d(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public array()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    return-object p0
.end method

.method public byteAt(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public capacity()I
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length p0, p0

    return p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    return-void
.end method

.method public ensureCapacity(I)V
    .locals 2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->expand(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public indexOf(B)I
    .locals 2

    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->indexOf(BII)I

    move-result p0

    return p0
.end method

.method public indexOf(BII)I
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, -0x1

    if-le p2, p3, :cond_2

    return v0

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_4

    iget-object v1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    aget-byte v1, v1, p2

    if-ne v1, p1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFull()Z
    .locals 1

    iget v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    iget-object p0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public length()I
    .locals 0

    iget p0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    return p0
.end method

.method public setLength(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    return-void

    :cond_0
    const-string v0, "len: "

    const-string v1, " < 0 or > buffer len: "

    invoke-static {p1, v0, v1}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lwj4;->d(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public toByteArray()[B
    .locals 3

    iget v0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->len:I

    new-array v1, v0, [B

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/util/ByteArrayBuffer;->array:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method
