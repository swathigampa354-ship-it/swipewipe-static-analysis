.class public final Lfh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Leh1;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lfh1;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lfh1;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lfh1;->c:Leh1;

    iget p0, p0, Leh1;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Leh1;
    .locals 11

    iget-object v0, p0, Lfh1;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfh1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfh1;->c:Leh1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_1

    invoke-virtual {p0}, Lfh1;->c()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GIF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p0, Lfh1;->c:Leh1;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iput v6, v3, Leh1;->b:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfh1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, v3, Leh1;->f:I

    iget-object v0, p0, Lfh1;->c:Leh1;

    iget-object v3, p0, Lfh1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v0, Leh1;->g:I

    invoke-virtual {p0}, Lfh1;->c()I

    move-result v0

    iget-object v3, p0, Lfh1;->c:Leh1;

    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    iput-boolean v7, v3, Leh1;->h:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v6

    int-to-double v7, v0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v0, v7

    iput v0, v3, Leh1;->i:I

    iget-object v0, p0, Lfh1;->c:Leh1;

    invoke-virtual {p0}, Lfh1;->c()I

    move-result v3

    iput v3, v0, Leh1;->j:I

    iget-object v0, p0, Lfh1;->c:Leh1;

    invoke-virtual {p0}, Lfh1;->c()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfh1;->c:Leh1;

    iget-boolean v0, v0, Leh1;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfh1;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfh1;->c:Leh1;

    iget v3, v0, Leh1;->i:I

    invoke-virtual {p0, v3}, Lfh1;->e(I)[I

    move-result-object v3

    iput-object v3, v0, Leh1;->a:[I

    iget-object v0, p0, Lfh1;->c:Leh1;

    iget-object v3, v0, Leh1;->a:[I

    iget v7, v0, Leh1;->j:I

    aget v3, v3, v7

    iput v3, v0, Leh1;->k:I

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lfh1;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v2

    :cond_5
    :goto_3
    if-nez v0, :cond_19

    invoke-virtual {p0}, Lfh1;->a()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, p0, Lfh1;->c:Leh1;

    iget v3, v3, Leh1;->c:I

    const v7, 0x7fffffff

    if-gt v3, v7, :cond_19

    invoke-virtual {p0}, Lfh1;->c()I

    move-result v3

    const/16 v7, 0x21

    if-eq v3, v7, :cond_d

    const/16 v7, 0x2c

    if-eq v3, v7, :cond_7

    const/16 v7, 0x3b

    if-eq v3, v7, :cond_6

    iget-object v3, p0, Lfh1;->c:Leh1;

    iput v6, v3, Leh1;->b:I

    goto :goto_3

    :cond_6
    move v0, v6

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lfh1;->c:Leh1;

    iget-object v7, v3, Leh1;->d:Lzg1;

    if-nez v7, :cond_8

    new-instance v7, Lzg1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Leh1;->d:Lzg1;

    :cond_8
    iget-object v3, v3, Leh1;->d:Lzg1;

    iget-object v7, p0, Lfh1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    iput v7, v3, Lzg1;->a:I

    iget-object v3, p0, Lfh1;->c:Leh1;

    iget-object v3, v3, Leh1;->d:Lzg1;

    iget-object v7, p0, Lfh1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    iput v7, v3, Lzg1;->b:I

    iget-object v3, p0, Lfh1;->c:Leh1;

    iget-object v3, v3, Leh1;->d:Lzg1;

    iget-object v7, p0, Lfh1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    iput v7, v3, Lzg1;->c:I

    iget-object v3, p0, Lfh1;->c:Leh1;

    iget-object v3, v3, Leh1;->d:Lzg1;

    iget-object v7, p0, Lfh1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    iput v7, v3, Lzg1;->d:I

    invoke-virtual {p0}, Lfh1;->c()I

    move-result v3

    and-int/lit16 v7, v3, 0x80

    if-eqz v7, :cond_9

    move v7, v6

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    and-int/lit8 v8, v3, 0x7

    add-int/2addr v8, v6

    int-to-double v8, v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    iget-object v9, p0, Lfh1;->c:Leh1;

    iget-object v9, v9, Leh1;->d:Lzg1;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_a

    move v3, v6

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    iput-boolean v3, v9, Lzg1;->e:Z

    if-eqz v7, :cond_b

    invoke-virtual {p0, v8}, Lfh1;->e(I)[I

    move-result-object v3

    iput-object v3, v9, Lzg1;->k:[I

    goto :goto_6

    :cond_b
    iput-object v1, v9, Lzg1;->k:[I

    :goto_6
    iget-object v3, p0, Lfh1;->c:Leh1;

    iget-object v3, v3, Leh1;->d:Lzg1;

    iget-object v7, p0, Lfh1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    iput v7, v3, Lzg1;->j:I

    invoke-virtual {p0}, Lfh1;->c()I

    invoke-virtual {p0}, Lfh1;->f()V

    invoke-virtual {p0}, Lfh1;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v3, p0, Lfh1;->c:Leh1;

    iget v7, v3, Leh1;->c:I

    add-int/2addr v7, v6

    iput v7, v3, Leh1;->c:I

    iget-object v7, v3, Leh1;->e:Ljava/util/ArrayList;

    iget-object v3, v3, Leh1;->d:Lzg1;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0}, Lfh1;->c()I

    move-result v3

    if-eq v3, v6, :cond_18

    const/16 v7, 0xf9

    const/4 v8, 0x2

    if-eq v3, v7, :cond_14

    const/16 v7, 0xfe

    if-eq v3, v7, :cond_13

    const/16 v7, 0xff

    if-eq v3, v7, :cond_e

    invoke-virtual {p0}, Lfh1;->f()V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lfh1;->d()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v2

    :goto_7
    const/16 v9, 0xb

    iget-object v10, p0, Lfh1;->a:[B

    if-ge v7, v9, :cond_f

    aget-byte v9, v10, v7

    int-to-char v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "NETSCAPE2.0"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_10
    invoke-virtual {p0}, Lfh1;->d()V

    aget-byte v3, v10, v2

    if-ne v3, v6, :cond_11

    aget-byte v3, v10, v6

    aget-byte v3, v10, v8

    iget-object v3, p0, Lfh1;->c:Leh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    iget v3, p0, Lfh1;->d:I

    if-lez v3, :cond_5

    invoke-virtual {p0}, Lfh1;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_3

    :cond_12
    invoke-virtual {p0}, Lfh1;->f()V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p0}, Lfh1;->f()V

    goto/16 :goto_3

    :cond_14
    iget-object v3, p0, Lfh1;->c:Leh1;

    new-instance v7, Lzg1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Leh1;->d:Lzg1;

    invoke-virtual {p0}, Lfh1;->c()I

    invoke-virtual {p0}, Lfh1;->c()I

    move-result v3

    iget-object v7, p0, Lfh1;->c:Leh1;

    iget-object v7, v7, Leh1;->d:Lzg1;

    and-int/lit8 v9, v3, 0x1c

    shr-int/2addr v9, v8

    iput v9, v7, Lzg1;->g:I

    if-nez v9, :cond_15

    iput v6, v7, Lzg1;->g:I

    :cond_15
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_16

    move v3, v6

    goto :goto_8

    :cond_16
    move v3, v2

    :goto_8
    iput-boolean v3, v7, Lzg1;->f:Z

    iget-object v3, p0, Lfh1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v7, 0xa

    if-ge v3, v8, :cond_17

    move v3, v7

    :cond_17
    iget-object v8, p0, Lfh1;->c:Leh1;

    iget-object v8, v8, Leh1;->d:Lzg1;

    mul-int/2addr v3, v7

    iput v3, v8, Lzg1;->i:I

    invoke-virtual {p0}, Lfh1;->c()I

    move-result v3

    iput v3, v8, Lzg1;->h:I

    invoke-virtual {p0}, Lfh1;->c()I

    goto/16 :goto_3

    :cond_18
    invoke-virtual {p0}, Lfh1;->f()V

    goto/16 :goto_3

    :cond_19
    iget-object v0, p0, Lfh1;->c:Leh1;

    iget v1, v0, Leh1;->c:I

    if-gez v1, :cond_1a

    iput v6, v0, Leh1;->b:I

    :cond_1a
    iget-object p0, p0, Lfh1;->c:Leh1;

    return-object p0

    :cond_1b
    const-string p0, "You must call setData() before parseHeader()"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfh1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0xff

    return p0

    :catch_0
    iget-object p0, p0, Lfh1;->c:Leh1;

    const/4 v0, 0x1

    iput v0, p0, Leh1;->b:I

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Lfh1;->c()I

    move-result v0

    iput v0, p0, Lfh1;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget v1, p0, Lfh1;->d:I

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lfh1;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lfh1;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    const-string v4, "GifHeaderParser"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " count: "

    const-string v5, " blockSize: "

    const-string v6, "Error Reading Block n: "

    invoke-static {v0, v1, v6, v3, v5}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfh1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Lfh1;->c:Leh1;

    const/4 v0, 0x1

    iput v0, p0, Leh1;->b:I

    :cond_1
    return-void
.end method

.method public final e(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfh1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v1

    :goto_1
    const-string v0, "GifHeaderParser"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Format Error Reading Color Table"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object p0, p0, Lfh1;->c:Leh1;

    const/4 p1, 0x1

    iput p1, p0, Leh1;->b:I

    return-object v1
.end method

.method public final f()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lfh1;->c()I

    move-result v0

    iget-object v1, p0, Lfh1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lfh1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lfh1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method
