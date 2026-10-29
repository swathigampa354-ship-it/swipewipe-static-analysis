.class public final Lwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(Lv02;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p1, Lv02;->c:Lv02;

    iput-object v0, p1, Lv02;->a:Lv02;

    iput-object v0, p1, Lv02;->b:Lv02;

    const/4 v0, 0x1

    iput v0, p1, Lv02;->i:I

    iget v1, p0, Lwo;->a:I

    if-lez v1, :cond_0

    iget v2, p0, Lwo;->c:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    iput v2, p0, Lwo;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lwo;->a:I

    iget v1, p0, Lwo;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lwo;->b:I

    :cond_0
    iget-object v1, p0, Lwo;->d:Ljava/lang/Object;

    check-cast v1, Lv02;

    iput-object v1, p1, Lv02;->a:Lv02;

    iput-object p1, p0, Lwo;->d:Ljava/lang/Object;

    iget p1, p0, Lwo;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lwo;->c:I

    iget v2, p0, Lwo;->a:I

    const/4 v3, 0x2

    if-lez v2, :cond_1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/2addr p1, v3

    iput p1, p0, Lwo;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lwo;->a:I

    iget p1, p0, Lwo;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lwo;->b:I

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iget v1, p0, Lwo;->c:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lwo;->b:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lwo;->d:Ljava/lang/Object;

    check-cast v1, Lv02;

    iget-object v2, v1, Lv02;->a:Lv02;

    iget-object v4, v2, Lv02;->a:Lv02;

    iget-object v5, v4, Lv02;->a:Lv02;

    iput-object v5, v2, Lv02;->a:Lv02;

    iput-object v2, p0, Lwo;->d:Ljava/lang/Object;

    iput-object v4, v2, Lv02;->b:Lv02;

    iput-object v1, v2, Lv02;->c:Lv02;

    iget v5, v1, Lv02;->i:I

    add-int/2addr v5, v0

    iput v5, v2, Lv02;->i:I

    iput-object v2, v4, Lv02;->a:Lv02;

    iput-object v2, v1, Lv02;->a:Lv02;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lwo;->d:Ljava/lang/Object;

    check-cast v1, Lv02;

    iget-object v4, v1, Lv02;->a:Lv02;

    iput-object v4, p0, Lwo;->d:Ljava/lang/Object;

    iput-object v1, v4, Lv02;->c:Lv02;

    iget v5, v1, Lv02;->i:I

    add-int/2addr v5, v0

    iput v5, v4, Lv02;->i:I

    iput-object v4, v1, Lv02;->a:Lv02;

    iput v2, p0, Lwo;->b:I

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    iput v2, p0, Lwo;->b:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b()Lxo;
    .locals 1

    iget-object v0, p0, Lwo;->d:Ljava/lang/Object;

    check-cast v0, [Lxo;

    iget p0, p0, Lwo;->a:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public c(II)[[B
    .locals 11

    iget v0, p0, Lwo;->b:I

    mul-int/2addr v0, p2

    iget v1, p0, Lwo;->c:I

    mul-int/2addr v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_1

    sub-int v5, v0, v4

    sub-int/2addr v5, v3

    iget-object v6, p0, Lwo;->d:Ljava/lang/Object;

    check-cast v6, [Lxo;

    div-int v7, v4, p2

    aget-object v6, v6, v7

    iget-object v6, v6, Lxo;->a:[B

    array-length v7, v6

    mul-int/2addr v7, p1

    new-array v8, v7, [B

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_0

    div-int v10, v9, p1

    aget-byte v10, v6, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    aput-object v8, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
