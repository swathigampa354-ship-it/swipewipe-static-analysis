.class public final Lcom/fyber/inneractive/sdk/protobuf/a0;
.super Lcom/fyber/inneractive/sdk/protobuf/b0;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>()V

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    const/16 v1, 0x14

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v1, p2, [B

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->g:Ljava/io/OutputStream;

    return-void

    :cond_0
    const-string p0, "out"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    return-void
.end method

.method public final a(B)V
    .locals 3

    .line 46
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/16 v0, 0xe

    .line 34
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->h(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 24
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(J)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    const/4 v2, 0x2

    .line 38
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d(II)V

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a(Lcom/fyber/inneractive/sdk/protobuf/d2;)V

    const/4 p1, 0x4

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    move-object p1, p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/c0;

    invoke-interface {p3, p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 1

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    const/16 v0, 0xb

    .line 27
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    int-to-byte p1, p2

    .line 29
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/d2;)V
    .locals 2

    .line 42
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d2;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x5

    .line 43
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 45
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b([BII)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0x14

    .line 133
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    if-ltz p2, :cond_0

    .line 135
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f(J)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 121
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    .line 123
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f(J)V

    return-void
.end method

.method public final b(ILcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    const/4 v2, 0x2

    .line 129
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d(II)V

    .line 130
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    .line 131
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    const/4 p1, 0x4

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 2

    .line 124
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    move-result v0

    const/4 v1, 0x5

    .line 125
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 127
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Lcom/fyber/inneractive/sdk/protobuf/k;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    invoke-virtual {p0, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v0

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/b4; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    sub-int/2addr v4, v1

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v4, p1, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/protobuf/b4; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_0
    :try_start_2
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/z;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_1
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    throw v0
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/protobuf/b4; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/protobuf/b4;)V

    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 137
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    sub-int/2addr v0, v1

    .line 138
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    if-lt v0, p3, :cond_0

    .line 139
    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    return-void

    .line 141
    :cond_0
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 142
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 143
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    .line 144
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    if-gt p3, v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    return-void

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->g:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(J)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    const/16 v0, 0xa

    .line 13
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f(J)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x4

    .line 112
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->h(I)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 111
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void
.end method

.method public final e(J)V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/2addr v1, v6

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method public final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    .line 93
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    const/16 p1, 0xa

    .line 95
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f(J)V

    return-void
.end method

.method public final f(J)V
    .locals 12

    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    int-to-long v0, v0

    long-to-int p0, p1

    int-to-byte p0, p0

    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v2, v0

    invoke-virtual {p1, v6, v2, v3, p0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    int-to-long v7, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v10, v7

    invoke-virtual {v9, v6, v10, v11, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    if-nez v0, :cond_2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v6, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void
.end method

.method public final h(I)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method public final i(I)V
    .locals 7

    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    int-to-long v2, v0

    int-to-byte p0, p1

    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v4, v2

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    int-to-long v2, v0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v5, v2

    invoke-virtual {v4, v1, v5, v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    if-nez v0, :cond_2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    int-to-byte p0, p1

    aput-byte p0, v1, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final j(I)V
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    :cond_0
    return-void
.end method
