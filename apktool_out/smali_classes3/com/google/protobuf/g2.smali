.class public abstract Lcom/google/protobuf/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
.end method

.method public final b(Ljava/lang/Object;Lw63;I)Z
    .locals 8

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/s;

    iget v0, v0, Lcom/google/protobuf/s;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    check-cast p2, Lcom/google/protobuf/s;

    invoke-virtual {p2, p0}, Lcom/google/protobuf/s;->x(I)V

    iget-object p2, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-static {v1, p0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-static {v1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v2

    add-int/2addr p3, v3

    const/16 v4, 0x64

    if-ge p3, v4, :cond_6

    :cond_3
    move-object v4, p2

    check-cast v4, Lcom/google/protobuf/s;

    invoke-virtual {v4}, Lcom/google/protobuf/s;->a()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, v0, v4, p3}, Lcom/google/protobuf/g2;->b(Ljava/lang/Object;Lw63;I)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    iget p0, v4, Lcom/google/protobuf/s;->b:I

    if-ne v2, p0, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-static {v1, v5}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v3

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    check-cast p2, Lcom/google/protobuf/s;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    move-result-object p0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-static {v1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v3

    :cond_8
    check-cast p2, Lcom/google/protobuf/s;

    invoke-virtual {p2, v3}, Lcom/google/protobuf/s;->x(I)V

    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide p2

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v3

    :cond_9
    check-cast p2, Lcom/google/protobuf/s;

    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->x(I)V

    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide p2

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v3
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
