.class public final Lcom/fyber/inneractive/sdk/protobuf/n;
.super Lcom/fyber/inneractive/sdk/protobuf/q;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->f:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I[B)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    const/4 v1, 0x0

    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final c(I)B
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->f:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    const-string p0, "Index < 0: "

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "Index > length: "

    const-string v1, ", "

    invoke-static {p1, v0, p0, v1}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final d(I)B
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->f:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(I[B)V

    move-object p0, v1

    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    return-object v0
.end method
