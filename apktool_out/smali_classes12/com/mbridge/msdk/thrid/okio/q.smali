.class final Lcom/mbridge/msdk/thrid/okio/q;
.super Lcom/mbridge/msdk/thrid/okio/f;
.source "SourceFile"


# instance fields
.field final transient f:[[B

.field final transient g:[I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/c;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okio/f;-><init>([B)V

    iget-wide v1, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_1

    iget v5, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v6, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    if-eq v5, v6, :cond_0

    sub-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_0

    :cond_0
    const-string p0, "s.limit == s.pos"

    invoke-static {p0}, Lfe;->i(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-array v0, v4, [[B

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    mul-int/lit8 v4, v4, 0x2

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    move v0, v2

    :goto_1
    if-ge v2, p2, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    aput-object v3, v1, v0

    iget v3, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v4, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    if-le v3, p2, :cond_2

    move v2, p2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    aput v2, v3, v0

    array-length v1, v1

    add-int/2addr v1, v0

    aput v4, v3, v1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/mbridge/msdk/thrid/okio/o;->d:Z

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b(I)I
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    array-length p0, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    not-int p0, p0

    return p0
.end method

.method private n()Lcom/mbridge/msdk/thrid/okio/f;
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/thrid/okio/f;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/q;->l()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/f;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a(I)B
    .locals 7

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    .line 74
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okio/q;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    array-length v3, p0

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 77
    aget-object p0, p0, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public a(II)Lcom/mbridge/msdk/thrid/okio/f;
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/q;->n()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/f;->a(II)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okio/c;)V
    .locals 11

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 79
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    add-int v4, v0, v1

    aget v7, v3, v4

    .line 80
    aget v3, v3, v1

    .line 81
    new-instance v5, Lcom/mbridge/msdk/thrid/okio/o;

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    aget-object v6, v4, v1

    add-int v4, v7, v3

    sub-int v8, v4, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/thrid/okio/o;-><init>([BIIZZ)V

    .line 82
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-nez v2, :cond_0

    .line 83
    iput-object v5, v5, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object v5, v5, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object v5, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_1

    .line 84
    :cond_0
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/thrid/okio/o;->a(Lcom/mbridge/msdk/thrid/okio/o;)Lcom/mbridge/msdk/thrid/okio/o;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 85
    :cond_1
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return-void
.end method

.method public a(ILcom/mbridge/msdk/thrid/okio/f;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/q;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okio/q;->b(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 89
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 90
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 91
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 92
    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lcom/mbridge/msdk/thrid/okio/f;->a(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public a(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/q;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okio/q;->b(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lcom/mbridge/msdk/thrid/okio/u;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/q;->n()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okio/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/mbridge/msdk/thrid/okio/f;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/f;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/q;->j()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/q;->j()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/mbridge/msdk/thrid/okio/q;->a(ILcom/mbridge/msdk/thrid/okio/f;II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/q;->n()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/mbridge/msdk/thrid/okio/f;
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/q;->n()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->h()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/f;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/mbridge/msdk/thrid/okio/f;->b:I

    return v3
.end method

.method public i()Lcom/mbridge/msdk/thrid/okio/f;
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/q;->n()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->i()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public k()Lcom/mbridge/msdk/thrid/okio/f;
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/q;->n()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->k()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    return-object p0
.end method

.method public l()[B
    .locals 8

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    aget v4, v4, v2

    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/q;->n()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/q;->n()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
