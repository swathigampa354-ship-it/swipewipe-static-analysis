.class public final Lr50;
.super Lcom/google/protobuf/t;
.source "SourceFile"


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/protobuf/t;-><init>([BII)V

    iput-object p1, p0, Lr50;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lr50;->f:I

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 2

    iget v0, p0, Lr50;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/t;->getTotalBytesWritten()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lr50;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
