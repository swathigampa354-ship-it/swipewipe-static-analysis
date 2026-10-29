.class public final Lcom/google/protobuf/i;
.super Lcom/google/protobuf/k;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/ByteString;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/i;->a:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/i;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/i;->a:I

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextByte()B
    .locals 2

    iget v0, p0, Lcom/google/protobuf/i;->a:I

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/i;->a:I

    iget-object p0, p0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lha4;->b()V

    const/4 p0, 0x0

    return p0
.end method
