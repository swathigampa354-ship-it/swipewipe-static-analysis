.class public abstract Lcom/google/protobuf/l;
.super Lcom/google/protobuf/ByteString;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public abstract a(Lcom/google/protobuf/l;II)Z
.end method

.method public final getTreeDepth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public internalByteAt(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->byteAt(I)B

    move-result p0

    return p0
.end method

.method public final isBalanced()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-super {p0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object p0

    return-object p0
.end method

.method public final writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method
