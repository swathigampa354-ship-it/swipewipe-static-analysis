.class public Lbw;
.super Lcom/google/protobuf/l;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbw;->bytes:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/l;II)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    if-gt v0, v2, :cond_3

    instance-of v2, p1, Lbw;

    if-eqz v2, :cond_2

    check-cast p1, Lbw;

    iget-object v0, p0, Lbw;->bytes:[B

    iget-object v2, p1, Lbw;->bytes:[B

    invoke-virtual {p0}, Lbw;->d()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lbw;->d()I

    move-result p0

    invoke-virtual {p1}, Lbw;->d()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-byte p2, v0, p0

    aget-byte p3, v2, p1

    if-eq p2, p3, :cond_0

    return v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, v1, p3}, Lbw;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const-string p0, "Ran off end of other: "

    const-string v0, ", "

    invoke-static {p2, p3, p0, v0, v0}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p1, p0}, Lls4;->d(ILjava/lang/StringBuilder;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lbw;->size()I

    move-result p0

    invoke-static {p3, p0}, Le65;->c(II)V

    return v1
.end method

.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lbw;->bytes:[B

    invoke-virtual {p0}, Lbw;->d()I

    move-result v1

    invoke-virtual {p0}, Lbw;->size()I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbw;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public byteAt(I)B
    .locals 0

    iget-object p0, p0, Lbw;->bytes:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lbw;->bytes:[B

    invoke-virtual {p0}, Lbw;->d()I

    move-result v1

    invoke-virtual {p0}, Lbw;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public copyToInternal([BIII)V
    .locals 0

    iget-object p0, p0, Lbw;->bytes:[B

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbw;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbw;->size()I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    instance-of v0, p1, Lbw;

    if-eqz v0, :cond_5

    check-cast p1, Lbw;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    move-result v2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eq v0, v2, :cond_4

    :goto_1
    return v1

    :cond_4
    invoke-virtual {p0}, Lbw;->size()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lbw;->a(Lcom/google/protobuf/l;II)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public internalByteAt(I)B
    .locals 0

    iget-object p0, p0, Lbw;->bytes:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final isValidUtf8()Z
    .locals 3

    invoke-virtual {p0}, Lbw;->d()I

    move-result v0

    iget-object v1, p0, Lbw;->bytes:[B

    invoke-virtual {p0}, Lbw;->size()I

    move-result p0

    add-int/2addr p0, v0

    sget-object v2, Lij4;->a:Lwg1;

    invoke-virtual {v2, v1, v0, p0}, Lwg1;->n([BII)Z

    move-result p0

    return p0
.end method

.method public final newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .locals 3

    iget-object v0, p0, Lbw;->bytes:[B

    invoke-virtual {p0}, Lbw;->d()I

    move-result v1

    invoke-virtual {p0}, Lbw;->size()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public final newInput()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lbw;->bytes:[B

    invoke-virtual {p0}, Lbw;->d()I

    move-result v2

    invoke-virtual {p0}, Lbw;->size()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final partialHash(III)I
    .locals 1

    iget-object v0, p0, Lbw;->bytes:[B

    invoke-virtual {p0}, Lbw;->d()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p1, v0, p0, p3}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    move-result p0

    return p0
.end method

.method public final partialIsValidUtf8(III)I
    .locals 1

    invoke-virtual {p0}, Lbw;->d()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p0, p0, Lbw;->bytes:[B

    add-int/2addr p3, v0

    sget-object p2, Lij4;->a:Lwg1;

    invoke-virtual {p2, p1, p0, v0, p3}, Lwg1;->r(I[BII)I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lbw;->bytes:[B

    array-length p0, p0

    return p0
.end method

.method public final substring(II)Lcom/google/protobuf/ByteString;
    .locals 2

    invoke-virtual {p0}, Lbw;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    :cond_0
    new-instance v0, Lyv;

    iget-object v1, p0, Lbw;->bytes:[B

    invoke-virtual {p0}, Lbw;->d()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0, p2}, Lyv;-><init>([BII)V

    return-object v0
.end method

.method public final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lbw;->bytes:[B

    invoke-virtual {p0}, Lbw;->d()I

    move-result v2

    invoke-virtual {p0}, Lbw;->size()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/ByteOutput;)V
    .locals 2

    iget-object v0, p0, Lbw;->bytes:[B

    invoke-virtual {p0}, Lbw;->d()I

    move-result v1

    invoke-virtual {p0}, Lbw;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final writeToInternal(Ljava/io/OutputStream;II)V
    .locals 1

    iget-object v0, p0, Lbw;->bytes:[B

    invoke-virtual {p0}, Lbw;->d()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1, v0, p0, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
