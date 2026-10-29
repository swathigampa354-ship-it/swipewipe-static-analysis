.class public final Lcom/google/protobuf/u;
.super Lq50;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/protobuf/ByteOutput;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteOutput;I)V
    .locals 0

    invoke-direct {p0, p2}, Lq50;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/u;->e:Lcom/google/protobuf/ByteOutput;

    return-void

    :cond_0
    const-string p0, "out"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final flush()V
    .locals 1

    iget v0, p0, Lq50;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/u;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lq50;->c:I

    iget-object v1, p0, Lcom/google/protobuf/u;->e:Lcom/google/protobuf/ByteOutput;

    iget-object v2, p0, Lq50;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    iput v3, p0, Lq50;->c:I

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget v0, p0, Lq50;->b:I

    iget v1, p0, Lq50;->c:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/u;->g()V

    :cond_0
    return-void
.end method

.method public final write(B)V
    .locals 2

    .line 21
    iget v0, p0, Lq50;->c:I

    iget v1, p0, Lq50;->b:I

    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/u;->g()V

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lq50;->a(B)V

    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/u;->flush()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/u;->e:Lcom/google/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Lq50;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lq50;->d:I

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/u;->flush()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/u;->e:Lcom/google/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 20
    iget p1, p0, Lq50;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lq50;->d:I

    return-void
.end method

.method public final writeBool(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->h(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq50;->d(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lq50;->a(B)V

    return-void
.end method

.method public final writeByteArray(I[B)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/u;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->writeTag(II)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/u;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/u;->writeUInt32NoTag(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/u;->write([BII)V

    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->writeTag(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->writeUInt32NoTag(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/u;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/u;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public final writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->writeUInt32NoTag(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->h(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lq50;->d(II)V

    invoke-virtual {p0, p2}, Lq50;->b(I)V

    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->h(I)V

    invoke-virtual {p0, p1}, Lq50;->b(I)V

    return-void
.end method

.method public final writeFixed64(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->h(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq50;->d(II)V

    invoke-virtual {p0, p2, p3}, Lq50;->c(J)V

    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->h(I)V

    invoke-virtual {p0, p1, p2}, Lq50;->c(J)V

    return-void
.end method

.method public final writeInt32(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->h(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq50;->d(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lq50;->e(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lq50;->f(J)V

    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->writeUInt32NoTag(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/u;->writeUInt64NoTag(J)V

    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/u;->flush()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/u;->e:Lcom/google/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Lq50;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lq50;->d:I

    return-void
.end method

.method public final writeLazy([BII)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/u;->flush()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/u;->e:Lcom/google/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

    .line 20
    iget p1, p0, Lq50;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lq50;->d:I

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/u;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lyg3;)V
    .locals 1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->writeTag(II)V

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/u;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lyg3;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 16
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->writeUInt32NoTag(I)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->writeUInt32NoTag(I)V

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/z;

    invoke-interface {p2, p1, p0}, Lyg3;->a(Lcom/google/protobuf/MessageLite;Lun4;)V

    return-void
.end method

.method public final writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/u;->writeTag(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/u;->writeUInt32(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/u;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u;->writeTag(II)V

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

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/u;->write([BII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/u;->writeTag(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/u;->writeUInt32(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/u;->writeBytes(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u;->writeTag(II)V

    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/u;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lq50;->b:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lij4;->d(Ljava/lang/CharSequence;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->writeUInt32NoTag(I)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/protobuf/u;->writeLazy([BII)V

    return-void

    :cond_0
    iget v0, p0, Lq50;->c:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/u;->g()V

    :cond_1
    iget v0, p0, Lq50;->c:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2
    :try_end_0
    .catch Lhj4; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, p0, Lq50;->a:[B

    if-ne v2, v1, :cond_2

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lq50;->c:I

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Lij4;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lq50;->c:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lq50;->e(I)V

    iput v1, p0, Lq50;->c:I

    iget v1, p0, Lq50;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lq50;->d:I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lij4;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lq50;->e(I)V

    iget v2, p0, Lq50;->c:I

    invoke-static {p1, v4, v2, v1}, Lij4;->d(Ljava/lang/CharSequence;[BII)I

    move-result v2

    iput v2, p0, Lq50;->c:I

    iget v2, p0, Lq50;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lq50;->d:I
    :try_end_1
    .catch Lhj4; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    iget v2, p0, Lq50;->d:I

    iget v3, p0, Lq50;->c:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lq50;->d:I

    iput v0, p0, Lq50;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lhj4;)V

    return-void
.end method

.method public final writeTag(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->writeUInt32NoTag(I)V

    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->h(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq50;->d(II)V

    invoke-virtual {p0, p2}, Lq50;->e(I)V

    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->h(I)V

    invoke-virtual {p0, p1}, Lq50;->e(I)V

    return-void
.end method

.method public final writeUInt64(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->h(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq50;->d(II)V

    invoke-virtual {p0, p2, p3}, Lq50;->f(J)V

    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->h(I)V

    invoke-virtual {p0, p1, p2}, Lq50;->f(J)V

    return-void
.end method
