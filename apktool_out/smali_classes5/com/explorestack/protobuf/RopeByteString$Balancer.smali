.class Lcom/explorestack/protobuf/RopeByteString$Balancer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Balancer"
.end annotation


# instance fields
.field private final prefixesStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/explorestack/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/RopeByteString$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/explorestack/protobuf/RopeByteString$Balancer;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/explorestack/protobuf/RopeByteString$Balancer;Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/RopeByteString$Balancer;->balance(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private balance(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/ByteString;
    .locals 2

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/RopeByteString$Balancer;->doBalance(Lcom/explorestack/protobuf/ByteString;)V

    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/RopeByteString$Balancer;->doBalance(Lcom/explorestack/protobuf/ByteString;)V

    iget-object p1, p0, Lcom/explorestack/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    :goto_0
    iget-object p2, p0, Lcom/explorestack/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/explorestack/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/ByteString;

    new-instance v0, Lcom/explorestack/protobuf/RopeByteString;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/explorestack/protobuf/RopeByteString;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/RopeByteString$1;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private doBalance(Lcom/explorestack/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isBalanced()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/RopeByteString$Balancer;->insert(Lcom/explorestack/protobuf/ByteString;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/explorestack/protobuf/RopeByteString;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/explorestack/protobuf/RopeByteString;

    invoke-static {p1}, Lcom/explorestack/protobuf/RopeByteString;->access$400(Lcom/explorestack/protobuf/RopeByteString;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/RopeByteString$Balancer;->doBalance(Lcom/explorestack/protobuf/ByteString;)V

    invoke-static {p1}, Lcom/explorestack/protobuf/RopeByteString;->access$500(Lcom/explorestack/protobuf/RopeByteString;)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/RopeByteString$Balancer;->doBalance(Lcom/explorestack/protobuf/ByteString;)V

    return-void

    :cond_1
    const-string p0, "Has a new type of ByteString been created? Found "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lfe;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private getDepthBinForLength(I)I
    .locals 0

    sget-object p0, Lcom/explorestack/protobuf/RopeByteString;->minLengthByDepth:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method private insert(Lcom/explorestack/protobuf/ByteString;)V
    .locals 5

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/explorestack/protobuf/RopeByteString;->minLength(I)I

    move-result v1

    iget-object v2, p0, Lcom/explorestack/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/explorestack/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/RopeByteString;->minLength(I)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/explorestack/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v2, p0, Lcom/explorestack/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    new-instance v4, Lcom/explorestack/protobuf/RopeByteString;

    invoke-direct {v4, v2, v1, v3}, Lcom/explorestack/protobuf/RopeByteString;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/RopeByteString$1;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/explorestack/protobuf/RopeByteString;

    invoke-direct {v0, v1, p1, v3}, Lcom/explorestack/protobuf/RopeByteString;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/RopeByteString$1;)V

    :goto_1
    iget-object p1, p0, Lcom/explorestack/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RopeByteString;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/explorestack/protobuf/RopeByteString;->minLength(I)I

    move-result p1

    iget-object v1, p0, Lcom/explorestack/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lcom/explorestack/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    new-instance v1, Lcom/explorestack/protobuf/RopeByteString;

    invoke-direct {v1, p1, v0, v3}, Lcom/explorestack/protobuf/RopeByteString;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/RopeByteString$1;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/explorestack/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/explorestack/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void
.end method
