.class public final Lcom/google/protobuf/o;
.super Lcom/google/protobuf/CodedInputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/nio/ByteBuffer;

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lo50;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/o;->h:I

    iput p2, p0, Lcom/google/protobuf/o;->f:I

    iput-object p1, p0, Lcom/google/protobuf/o;->a:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o;->b:Ljava/util/Iterator;

    iput-boolean p3, p0, Lcom/google/protobuf/o;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/o;->j:I

    iput p1, p0, Lcom/google/protobuf/o;->k:I

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/protobuf/o;->l:J

    iput-wide p1, p0, Lcom/google/protobuf/o;->m:J

    iput-wide p1, p0, Lcom/google/protobuf/o;->o:J

    iput-wide p1, p0, Lcom/google/protobuf/o;->n:J

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->g()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/o;->o:J

    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/o;->g()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final c(I[B)V
    .locals 9

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/o;->e()I

    move-result v0

    if-gt p1, v0, :cond_1

    move v0, p1

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/o;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    sub-int v4, p1, v0

    int-to-long v5, v4

    int-to-long v7, v1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Loh4;->f(J[BJJ)V

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/protobuf/o;->l:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/google/protobuf/o;->l:J

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_4

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final checkLastTagWas(I)V
    .locals 0

    iget p0, p0, Lcom/google/protobuf/o;->i:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/o;->f:I

    iget v1, p0, Lcom/google/protobuf/o;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/o;->f:I

    iget v1, p0, Lcom/google/protobuf/o;->k:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/protobuf/o;->h:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/o;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/o;->f:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/o;->g:I

    return-void
.end method

.method public final e()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/o;->f:I

    iget v1, p0, Lcom/google/protobuf/o;->j:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/o;->m:J

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final enableAliasing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o;->e:Z

    return-void
.end method

.method public final f(II)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    throw p0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/o;->j:I

    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    iget-wide v4, p0, Lcom/google/protobuf/o;->m:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/o;->j:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/protobuf/o;->l:J

    iput-wide v0, p0, Lcom/google/protobuf/o;->m:J

    iget-object v0, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/protobuf/o;->o:J

    iget-object v0, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Loh4;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/o;->n:J

    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/o;->l:J

    iget-wide v2, p0, Lcom/google/protobuf/o;->m:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/o;->m:J

    iget-wide v2, p0, Lcom/google/protobuf/o;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/o;->o:J

    return-void
.end method

.method public final getBytesUntilLimit()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getTotalBytesRead()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getLastTag()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/o;->i:I

    return p0
.end method

.method public final getTotalBytesRead()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/o;->j:I

    iget v1, p0, Lcom/google/protobuf/o;->k:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/o;->m:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final isAtEnd()Z
    .locals 4

    iget v0, p0, Lcom/google/protobuf/o;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/o;->m:J

    sub-long/2addr v0, v2

    iget p0, p0, Lcom/google/protobuf/o;->f:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final popLimit(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o;->h:I

    invoke-virtual {p0}, Lcom/google/protobuf/o;->d()V

    return-void
.end method

.method public final pushLimit(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/o;->getTotalBytesRead()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/protobuf/o;->h:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/google/protobuf/o;->h:I

    invoke-virtual {p0}, Lcom/google/protobuf/o;->d()V

    return p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readBool()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final readByteArray()[B
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o;->readRawBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 8

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v6, v0

    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/protobuf/o;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/o;->e:Z

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/protobuf/o;->l:J

    iget-wide v2, p0, Lcom/google/protobuf/o;->n:J

    sub-long/2addr v0, v2

    sub-long v2, v0, v6

    long-to-int v2, v2

    long-to-int v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/o;->f(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v3, v0, [B

    iget-wide v1, p0, Lcom/google/protobuf/o;->l:J

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Loh4;->f(J[BJJ)V

    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/protobuf/o;->l:J

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/o;->e()I

    move-result v1

    if-gt v0, v1, :cond_2

    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o;->c(I[B)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_3
    if-gez v0, :cond_4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .locals 9

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/o;->d:Z

    if-lez v0, :cond_1

    int-to-long v7, v0

    iget-wide v2, p0, Lcom/google/protobuf/o;->o:J

    move-wide v4, v2

    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    sub-long/2addr v4, v2

    cmp-long v4, v7, v4

    if-gtz v4, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/o;->e:Z

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/google/protobuf/o;->n:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/o;->f(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/protobuf/o;->l:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/google/protobuf/o;->l:J

    return-object v0

    :cond_0
    new-array v4, v0, [B

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Loh4;->f(J[BJJ)V

    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/google/protobuf/o;->l:J

    invoke-static {v4}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/o;->e()I

    move-result v2

    if-gt v0, v2, :cond_5

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/protobuf/o;->e:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/o;->b()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v3, p0, Lcom/google/protobuf/o;->l:J

    iget-wide v5, p0, Lcom/google/protobuf/o;->n:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    add-int v4, v3, v2

    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/o;->f(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v2

    iget-wide v3, p0, Lcom/google/protobuf/o;->l:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/protobuf/o;->l:J

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_4
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o;->c(I[B)V

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez v0, :cond_6

    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    :cond_6
    if-gez v0, :cond_7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readDouble()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readEnum()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public final readFixed32()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawLittleEndian32()I

    move-result p0

    return p0
.end method

.method public final readFixed64()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawLittleEndian32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->checkLastTagWas(I)V

    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2
.end method

.method public final readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 31
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 32
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 33
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->checkLastTagWas(I)V

    .line 34
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public final readInt32()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public final readInt64()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o;->pushLimit(I)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o;->checkLastTagWas(I)V

    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    invoke-virtual {p0}, Lcom/google/protobuf/o;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o;->popLimit(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/protobuf/o;->pushLimit(I)I

    move-result v0

    .line 51
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 52
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->checkLastTagWas(I)V

    .line 54
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/protobuf/o;->popLimit(I)V

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readRawByte()B
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/o;->b()V

    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/o;->l:J

    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, v0, v1}, Lnh4;->f(J)B

    move-result p0

    return p0
.end method

.method public final readRawBytes(I)[B
    .locals 7

    if-ltz p1, :cond_0

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_0

    new-array v2, p1, [B

    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Loh4;->f(J[BJJ)V

    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/google/protobuf/o;->l:J

    return-object v2

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/o;->e()I

    move-result v0

    if-gt p1, v0, :cond_1

    new-array v0, p1, [B

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->c(I[B)V

    return-object v0

    :cond_1
    if-gtz p1, :cond_3

    if-nez p1, :cond_2

    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readRawLittleEndian32()I
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/o;->l:J

    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, v0, v1}, Lnh4;->f(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lnh4;->f(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lnh4;->f(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lnh4;->f(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v2

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final readRawLittleEndian64()J
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/protobuf/o;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    const/16 v5, 0x30

    const/16 v6, 0x28

    const/16 v7, 0x20

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x8

    const-wide/16 v11, 0xff

    if-ltz v1, :cond_0

    iget-wide v13, v0, Lcom/google/protobuf/o;->l:J

    add-long/2addr v3, v13

    iput-wide v3, v0, Lcom/google/protobuf/o;->l:J

    sget-object v0, Loh4;->c:Lnh4;

    invoke-virtual {v0, v13, v14}, Lnh4;->f(J)B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v11

    const-wide/16 v15, 0x1

    move-wide/from16 v17, v3

    const/16 v1, 0x38

    add-long v2, v13, v15

    invoke-virtual {v0, v2, v3}, Lnh4;->f(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v11

    shl-long/2addr v2, v10

    or-long v2, v17, v2

    const-wide/16 v15, 0x2

    move v4, v1

    move-wide/from16 v17, v2

    add-long v1, v13, v15

    invoke-virtual {v0, v1, v2}, Lnh4;->f(J)B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v11

    shl-long/2addr v1, v9

    or-long v1, v17, v1

    const-wide/16 v9, 0x3

    add-long/2addr v9, v13

    invoke-virtual {v0, v9, v10}, Lnh4;->f(J)B

    move-result v3

    int-to-long v9, v3

    and-long/2addr v9, v11

    shl-long v8, v9, v8

    or-long/2addr v1, v8

    const-wide/16 v8, 0x4

    add-long/2addr v8, v13

    invoke-virtual {v0, v8, v9}, Lnh4;->f(J)B

    move-result v3

    int-to-long v8, v3

    and-long/2addr v8, v11

    shl-long v7, v8, v7

    or-long/2addr v1, v7

    const-wide/16 v7, 0x5

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lnh4;->f(J)B

    move-result v3

    int-to-long v7, v3

    and-long/2addr v7, v11

    shl-long v6, v7, v6

    or-long/2addr v1, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v13

    invoke-virtual {v0, v6, v7}, Lnh4;->f(J)B

    move-result v3

    int-to-long v6, v3

    and-long/2addr v6, v11

    shl-long v5, v6, v5

    or-long/2addr v1, v5

    const-wide/16 v5, 0x7

    add-long/2addr v13, v5

    invoke-virtual {v0, v13, v14}, Lnh4;->f(J)B

    move-result v0

    :goto_0
    int-to-long v5, v0

    and-long/2addr v5, v11

    shl-long v3, v5, v4

    or-long v0, v1, v3

    return-wide v0

    :cond_0
    const/16 v4, 0x38

    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawByte()B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v11

    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawByte()B

    move-result v3

    int-to-long v13, v3

    and-long/2addr v13, v11

    shl-long/2addr v13, v10

    or-long/2addr v1, v13

    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawByte()B

    move-result v3

    int-to-long v13, v3

    and-long/2addr v13, v11

    shl-long v9, v13, v9

    or-long/2addr v1, v9

    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawByte()B

    move-result v3

    int-to-long v9, v3

    and-long/2addr v9, v11

    shl-long v8, v9, v8

    or-long/2addr v1, v8

    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawByte()B

    move-result v3

    int-to-long v8, v3

    and-long/2addr v8, v11

    shl-long v7, v8, v7

    or-long/2addr v1, v7

    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawByte()B

    move-result v3

    int-to-long v7, v3

    and-long/2addr v7, v11

    shl-long v6, v7, v6

    or-long/2addr v1, v6

    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawByte()B

    move-result v3

    int-to-long v6, v3

    and-long/2addr v6, v11

    shl-long v5, v6, v5

    or-long/2addr v1, v5

    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawByte()B

    move-result v0

    goto :goto_0
.end method

.method public final readRawVarint32()I
    .locals 14

    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    iget-wide v2, p0, Lcom/google/protobuf/o;->o:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, v0, v1}, Lnh4;->f(J)B

    move-result v7

    if-ltz v7, :cond_1

    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/o;->l:J

    return v7

    :cond_1
    iget-wide v2, p0, Lcom/google/protobuf/o;->o:J

    iget-wide v8, p0, Lcom/google/protobuf/o;->l:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0xa

    cmp-long v2, v2, v8

    if-gez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-virtual {v6, v4, v5}, Lnh4;->f(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v7

    if-gez v4, :cond_3

    xor-int/lit8 v0, v4, -0x80

    goto/16 :goto_3

    :cond_3
    const-wide/16 v10, 0x3

    add-long/2addr v10, v0

    invoke-virtual {v6, v2, v3}, Lnh4;->f(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v2, v10

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-virtual {v6, v10, v11}, Lnh4;->f(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_1
    move-wide v2, v3

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x5

    add-long/2addr v10, v0

    invoke-virtual {v6, v3, v4}, Lnh4;->f(J)B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v2, v4

    const v4, 0xfe03f80

    xor-int/2addr v2, v4

    if-gez v3, :cond_7

    const-wide/16 v3, 0x6

    add-long/2addr v3, v0

    invoke-virtual {v6, v10, v11}, Lnh4;->f(J)B

    move-result v5

    if-gez v5, :cond_8

    const-wide/16 v10, 0x7

    add-long/2addr v10, v0

    invoke-virtual {v6, v3, v4}, Lnh4;->f(J)B

    move-result v3

    if-gez v3, :cond_7

    const-wide/16 v3, 0x8

    add-long/2addr v3, v0

    invoke-virtual {v6, v10, v11}, Lnh4;->f(J)B

    move-result v5

    if-gez v5, :cond_8

    const-wide/16 v10, 0x9

    add-long/2addr v10, v0

    invoke-virtual {v6, v3, v4}, Lnh4;->f(J)B

    move-result v3

    if-gez v3, :cond_7

    add-long/2addr v0, v8

    invoke-virtual {v6, v10, v11}, Lnh4;->f(J)B

    move-result v3

    if-gez v3, :cond_6

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_6
    move-wide v12, v0

    move v0, v2

    move-wide v2, v12

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :goto_3
    iput-wide v2, p0, Lcom/google/protobuf/o;->l:J

    return v0
.end method

.method public final readRawVarint64()J
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/protobuf/o;->l:J

    iget-wide v3, v0, Lcom/google/protobuf/o;->o:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    sget-object v7, Loh4;->c:Lnh4;

    invoke-virtual {v7, v1, v2}, Lnh4;->f(J)B

    move-result v8

    if-ltz v8, :cond_1

    iget-wide v1, v0, Lcom/google/protobuf/o;->l:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/protobuf/o;->l:J

    int-to-long v0, v8

    return-wide v0

    :cond_1
    iget-wide v3, v0, Lcom/google/protobuf/o;->o:J

    iget-wide v9, v0, Lcom/google/protobuf/o;->l:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0xa

    cmp-long v3, v3, v9

    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v3, 0x2

    add-long/2addr v3, v1

    invoke-virtual {v7, v5, v6}, Lnh4;->f(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x7

    xor-int/2addr v5, v8

    if-gez v5, :cond_3

    xor-int/lit8 v1, v5, -0x80

    int-to-long v1, v1

    goto/16 :goto_5

    :cond_3
    const-wide/16 v11, 0x3

    add-long/2addr v11, v1

    invoke-virtual {v7, v3, v4}, Lnh4;->f(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v3, v5

    if-ltz v3, :cond_4

    xor-int/lit16 v1, v3, 0x3f80

    int-to-long v1, v1

    :goto_0
    move-wide v3, v11

    goto/16 :goto_5

    :cond_4
    const-wide/16 v4, 0x4

    add-long/2addr v4, v1

    invoke-virtual {v7, v11, v12}, Lnh4;->f(J)B

    move-result v6

    shl-int/lit8 v6, v6, 0x15

    xor-int/2addr v3, v6

    if-gez v3, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v1, v3

    int-to-long v1, v1

    move-wide v3, v4

    goto/16 :goto_5

    :cond_5
    int-to-long v11, v3

    const-wide/16 v13, 0x5

    add-long/2addr v13, v1

    invoke-virtual {v7, v4, v5}, Lnh4;->f(J)B

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x1c

    shl-long/2addr v3, v5

    xor-long/2addr v3, v11

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-ltz v8, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    :goto_2
    move-wide v3, v13

    goto/16 :goto_5

    :cond_6
    const-wide/16 v11, 0x6

    add-long/2addr v11, v1

    invoke-virtual {v7, v13, v14}, Lnh4;->f(J)B

    move-result v8

    int-to-long v13, v8

    const/16 v8, 0x23

    shl-long/2addr v13, v8

    xor-long/2addr v3, v13

    cmp-long v8, v3, v5

    if-gez v8, :cond_7

    const-wide v1, -0x7f01fc080L

    :goto_3
    xor-long/2addr v1, v3

    goto :goto_0

    :cond_7
    const-wide/16 v13, 0x7

    add-long/2addr v13, v1

    invoke-virtual {v7, v11, v12}, Lnh4;->f(J)B

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x2a

    shl-long/2addr v11, v8

    xor-long/2addr v3, v11

    cmp-long v8, v3, v5

    if-ltz v8, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    const-wide/16 v11, 0x8

    add-long/2addr v11, v1

    invoke-virtual {v7, v13, v14}, Lnh4;->f(J)B

    move-result v8

    int-to-long v13, v8

    const/16 v8, 0x31

    shl-long/2addr v13, v8

    xor-long/2addr v3, v13

    cmp-long v8, v3, v5

    if-gez v8, :cond_9

    const-wide v1, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    const-wide/16 v13, 0x9

    add-long/2addr v13, v1

    invoke-virtual {v7, v11, v12}, Lnh4;->f(J)B

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x38

    shl-long/2addr v11, v8

    xor-long/2addr v3, v11

    const-wide v11, 0xfe03f80fe03f80L

    xor-long/2addr v3, v11

    cmp-long v8, v3, v5

    if-gez v8, :cond_b

    add-long/2addr v1, v9

    invoke-virtual {v7, v13, v14}, Lnh4;->f(J)B

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v7, v5

    if-gez v5, :cond_a

    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v15, v3

    move-wide v3, v1

    move-wide v1, v15

    goto :goto_5

    :cond_b
    move-wide v1, v3

    goto :goto_2

    :goto_5
    iput-wide v3, v0, Lcom/google/protobuf/o;->l:J

    return-wide v1
.end method

.method public final readRawVarint64SlowPath()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readSFixed32()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawLittleEndian32()I

    move-result p0

    return p0
.end method

.method public final readSFixed64()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readSInt32()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p0

    return p0
.end method

.method public final readSInt64()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v6, v0

    iget-wide v1, p0, Lcom/google/protobuf/o;->o:J

    move-wide v3, v1

    iget-wide v1, p0, Lcom/google/protobuf/o;->l:J

    sub-long/2addr v3, v1

    cmp-long v3, v6, v3

    if-gtz v3, :cond_0

    new-array v3, v0, [B

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Loh4;->f(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lcom/google/protobuf/o;->l:J

    add-long/2addr v1, v6

    iput-wide v1, p0, Lcom/google/protobuf/o;->l:J

    return-object v0

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/o;->e()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o;->c(I[B)V

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/google/protobuf/o;->o:J

    iget-wide v5, p0, Lcom/google/protobuf/o;->l:J

    sub-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    iget-wide v3, p0, Lcom/google/protobuf/o;->m:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    iget-object v4, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4, v3, v0}, Lij4;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/protobuf/o;->l:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/protobuf/o;->l:J

    return-object v0

    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/o;->e()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o;->c(I[B)V

    sget-object p0, Lij4;->a:Lwg1;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lwg1;->j([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    if-gtz v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readTag()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/o;->i:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/o;->i:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/protobuf/o;->i:I

    return p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readUInt32()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public final readUInt64()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/o;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final resetSizeCounter()V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/o;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/o;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/protobuf/o;->k:I

    return-void
.end method

.method public final skipField(I)Z
    .locals 5

    .line 93
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 94
    invoke-virtual {p0, v4}, Lcom/google/protobuf/o;->skipRawBytes(I)V

    return v2

    .line 95
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    return v1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 97
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->checkLastTagWas(I)V

    return v2

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->skipRawBytes(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->skipRawBytes(I)V

    return v2

    :cond_5
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_7

    .line 101
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawByte()B

    move-result p1

    if-ltz p1, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .locals 4

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawLittleEndian32()I

    move-result p0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->checkLastTagWas(I)V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawLittleEndian64()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint64()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public final skipRawBytes(I)V
    .locals 6

    if-ltz p1, :cond_2

    int-to-long v0, p1

    iget v2, p0, Lcom/google/protobuf/o;->f:I

    iget v3, p0, Lcom/google/protobuf/o;->j:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/protobuf/o;->l:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/protobuf/o;->m:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/o;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lcom/google/protobuf/o;->l:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/o;->l:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
