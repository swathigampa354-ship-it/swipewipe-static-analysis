.class public abstract Lq50;
.super Lcom/google/protobuf/CodedOutputStream;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lp50;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lq50;->a:[B

    array-length p1, p1

    iput p1, p0, Lq50;->b:I

    return-void

    :cond_0
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    iget v0, p0, Lq50;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq50;->c:I

    iget-object v1, p0, Lq50;->a:[B

    aput-byte p1, v1, v0

    iget p1, p0, Lq50;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq50;->d:I

    return-void
.end method

.method public final b(I)V
    .locals 5

    iget v0, p0, Lq50;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq50;->c:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lq50;->a:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lq50;->c:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lq50;->c:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq50;->c:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    iget p1, p0, Lq50;->d:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lq50;->d:I

    return-void
.end method

.method public final c(J)V
    .locals 9

    iget v0, p0, Lq50;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq50;->c:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Lq50;->a:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Lq50;->c:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lq50;->c:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    iput v4, p0, Lq50;->c:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    iput v1, p0, Lq50;->c:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Lq50;->c:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    iput v1, p0, Lq50;->c:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Lq50;->c:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v1

    iget p1, p0, Lq50;->d:I

    add-int/2addr p1, v6

    iput p1, p0, Lq50;->d:I

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lq50;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 6

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->access$100()Z

    move-result v0

    iget-object v1, p0, Lq50;->a:[B

    if-eqz v0, :cond_1

    iget v0, p0, Lq50;->c:I

    int-to-long v2, v0

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Lq50;->c:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lq50;->c:I

    int-to-long v4, v0

    int-to-byte p1, p1

    invoke-static {v1, v4, v5, p1}, Loh4;->l([BJB)V

    iget p1, p0, Lq50;->c:I

    int-to-long v0, p1

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget v0, p0, Lq50;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lq50;->d:I

    return-void

    :cond_0
    iget v0, p0, Lq50;->c:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lq50;->c:I

    int-to-long v4, v0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v4, v5, v0}, Loh4;->l([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Lq50;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lq50;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    iget p1, p0, Lq50;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq50;->d:I

    return-void

    :cond_2
    iget v0, p0, Lq50;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lq50;->c:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    iget v0, p0, Lq50;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq50;->d:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final f(J)V
    .locals 11

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->access$100()Z

    move-result v0

    const/4 v1, 0x7

    iget-object v2, p0, Lq50;->a:[B

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lq50;->c:I

    int-to-long v7, v0

    :goto_0
    and-long v9, p1, v5

    cmp-long v0, v9, v3

    if-nez v0, :cond_0

    iget v0, p0, Lq50;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq50;->c:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v2, v0, v1, p1}, Loh4;->l([BJB)V

    iget p1, p0, Lq50;->c:I

    int-to-long p1, p1

    sub-long/2addr p1, v7

    long-to-int p1, p1

    iget p2, p0, Lq50;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lq50;->d:I

    return-void

    :cond_0
    iget v0, p0, Lq50;->c:I

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lq50;->c:I

    int-to-long v9, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v2, v9, v10, v0}, Loh4;->l([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    iget v0, p0, Lq50;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq50;->c:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iget p1, p0, Lq50;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq50;->d:I

    return-void

    :cond_2
    iget v0, p0, Lq50;->c:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lq50;->c:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v0

    iget v0, p0, Lq50;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq50;->d:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final getTotalBytesWritten()I
    .locals 0

    iget p0, p0, Lq50;->d:I

    return p0
.end method

.method public final spaceLeft()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lq50;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq50;->write([BII)V

    return-void
.end method
