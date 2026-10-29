.class public final Lcom/google/protobuf/x;
.super Lcom/google/protobuf/CodedOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lp50;)V

    iput-object p1, p0, Lcom/google/protobuf/x;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Loh4;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/x;->c:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/x;->d:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/protobuf/x;->e:J

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/protobuf/x;->f:J

    iput-wide v2, p0, Lcom/google/protobuf/x;->g:J

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/x;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/x;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Lcom/google/protobuf/x;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final getTotalBytesWritten()I
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/x;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/x;->d:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final spaceLeft()I
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/x;->e:J

    iget-wide v2, p0, Lcom/google/protobuf/x;->g:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final write(B)V
    .locals 5

    .line 74
    iget-wide v0, p0, Lcom/google/protobuf/x;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/x;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p0, Lcom/google/protobuf/x;->g:J

    invoke-static {v0, v1, p1}, Loh4;->k(JB)V

    return-void

    .line 76
    :cond_0
    new-instance p0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 79
    iget-wide v2, p0, Lcom/google/protobuf/x;->g:J

    .line 80
    iget-wide v4, p0, Lcom/google/protobuf/x;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 82
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 83
    iget-wide v2, p0, Lcom/google/protobuf/x;->g:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/x;->g:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 11

    iget-wide v0, p0, Lcom/google/protobuf/x;->e:J

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v2, p1

    sub-int/2addr v2, p3

    if-lt v2, p2, :cond_0

    int-to-long v9, p3

    sub-long v2, v0, v9

    iget-wide v7, p0, Lcom/google/protobuf/x;->g:J

    cmp-long v2, v2, v7

    if-gez v2, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    int-to-long v5, p2

    sget-object v3, Loh4;->c:Lnh4;

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lnh4;->d([BJJJ)V

    iget-wide p1, p0, Lcom/google/protobuf/x;->g:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Lcom/google/protobuf/x;->g:J

    return-void

    :goto_0
    if-nez v4, :cond_2

    const-string p0, "value"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v2, p0, Lcom/google/protobuf/x;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeBool(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->write(B)V

    return-void
.end method

.method public final writeByteArray(I[B)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/x;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/x;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/x;->write([BII)V

    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public final writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->writeFixed32NoTag(I)V

    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/x;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/x;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/protobuf/x;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/google/protobuf/x;->g:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/x;->g:J

    return-void
.end method

.method public final writeFixed64(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/x;->writeFixed64NoTag(J)V

    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/x;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/x;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/protobuf/x;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lcom/google/protobuf/x;->g:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/protobuf/x;->g:J

    return-void
.end method

.method public final writeInt32(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->writeInt32NoTag(I)V

    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->writeUInt64NoTag(J)V

    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeLazy([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/x;->write([BII)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lyg3;)V
    .locals 1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/x;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lyg3;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 16
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    .line 17
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lyg3;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lyg3;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/z;

    invoke-interface {p2, p1, p0}, Lyg3;->a(Lcom/google/protobuf/MessageLite;Lun4;)V

    return-void
.end method

.method public final writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->writeTag(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/x;->writeUInt32(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/x;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/x;->writeTag(II)V

    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/x;->write([BII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->writeTag(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/x;->writeUInt32(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/x;->writeBytes(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/x;->writeTag(II)V

    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .locals 10

    iget-wide v0, p0, Lcom/google/protobuf/x;->c:J

    iget-object v2, p0, Lcom/google/protobuf/x;->b:Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lcom/google/protobuf/x;->g:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    if-ne v6, v5, :cond_0

    iget-wide v7, p0, Lcom/google/protobuf/x;->g:J

    sub-long/2addr v7, v0

    long-to-int v5, v7

    add-int/2addr v5, v6

    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1, v2}, Lij4;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p0, v6}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    iget-wide v7, p0, Lcom/google/protobuf/x;->g:J

    int-to-long v5, v6

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/google/protobuf/x;->g:J

    return-void

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lij4;->f(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    iget-wide v6, p0, Lcom/google/protobuf/x;->g:J

    sub-long/2addr v6, v0

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1, v2}, Lij4;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-wide v6, p0, Lcom/google/protobuf/x;->g:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/protobuf/x;->g:J
    :try_end_0
    .catch Lhj4; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    iput-wide v3, p0, Lcom/google/protobuf/x;->g:J

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lhj4;)V

    return-void
.end method

.method public final writeTag(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 7

    iget-wide v0, p0, Lcom/google/protobuf/x;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/x;->f:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-wide v3, p0, Lcom/google/protobuf/x;->g:J

    if-nez v0, :cond_0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/x;->g:J

    int-to-byte p0, p1

    invoke-static {v3, v4, p0}, Loh4;->k(JB)V

    return-void

    :cond_0
    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/protobuf/x;->g:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Loh4;->k(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v3, p0, Lcom/google/protobuf/x;->g:J

    iget-wide v5, p0, Lcom/google/protobuf/x;->e:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/x;->g:J

    int-to-byte p0, p1

    invoke-static {v3, v4, p0}, Loh4;->k(JB)V

    return-void

    :cond_2
    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/protobuf/x;->g:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Loh4;->k(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeUInt64(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/x;->writeUInt64NoTag(J)V

    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 12

    iget-wide v0, p0, Lcom/google/protobuf/x;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/x;->f:J

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    iget-wide v8, p0, Lcom/google/protobuf/x;->g:J

    if-nez v0, :cond_0

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/protobuf/x;->g:J

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v8, v9, p0}, Loh4;->k(JB)V

    return-void

    :cond_0
    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/protobuf/x;->g:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Loh4;->k(JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v8, p0, Lcom/google/protobuf/x;->g:J

    iget-wide v10, p0, Lcom/google/protobuf/x;->e:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    and-long v10, p1, v4

    cmp-long v0, v10, v2

    if-nez v0, :cond_2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/protobuf/x;->g:J

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v8, v9, p0}, Loh4;->k(JB)V

    return-void

    :cond_2
    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/protobuf/x;->g:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Loh4;->k(JB)V

    ushr-long/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
