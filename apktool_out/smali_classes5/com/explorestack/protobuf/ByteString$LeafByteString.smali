.class abstract Lcom/explorestack/protobuf/ByteString$LeafByteString;
.super Lcom/explorestack/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LeafByteString"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/protobuf/ByteString;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract equalsRange(Lcom/explorestack/protobuf/ByteString;II)Z
.end method

.method public final getTreeDepth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isBalanced()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-super {p0}, Lcom/explorestack/protobuf/ByteString;->iterator()Lcom/explorestack/protobuf/ByteString$ByteIterator;

    move-result-object p0

    return-object p0
.end method

.method public writeToReverse(Lcom/explorestack/protobuf/ByteOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/ByteString;->writeTo(Lcom/explorestack/protobuf/ByteOutput;)V

    return-void
.end method
