.class public Lcom/fyber/inneractive/sdk/protobuf/q;
.super Lcom/fyber/inneractive/sdk/protobuf/p;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/p;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result p0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    move v1, p0

    :goto_0
    add-int v2, p0, p2

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v2, v0, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public a(I[B)V
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/k;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->a([BII)V

    return-void
.end method

.method public c(I)B
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result p0

    add-int/2addr p0, v0

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v2, v1, v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b([BII)Z

    move-result p0

    return p0
.end method

.method public d(I)B
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/protobuf/w;
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result p0

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/t;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/t;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->d(I)I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/n1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lfe;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(I)Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object p0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n;-><init>([BII)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 26
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result p0

    invoke-direct {v1, v2, v3, p0, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/q;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/q;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/s;->a:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/protobuf/s;->a:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v3

    if-gt v1, v3, :cond_8

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v3

    if-gt v1, v3, :cond_7

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result p0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result p1

    :goto_0
    if-ge p0, v5, :cond_6

    aget-byte v1, v3, p0

    aget-byte v6, v4, p1

    if-eq v1, v6, :cond_5

    return v2

    :cond_5
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    const-string p0, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {p0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result p1

    invoke-static {p1, p0}, Lls4;->d(ILjava/lang/StringBuilder;)V

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result p0

    invoke-static {v1, p0}, Le65;->c(II)V

    return v2

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    array-length p0, p0

    return p0
.end method
