.class public Let1;
.super Lcs1;
.source "SourceFile"


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lds1;
    .locals 0

    invoke-virtual {p0, p1}, Let1;->g(Ljava/lang/Object;)Let1;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Let1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcs1;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(Ljava/lang/Iterable;)Let1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcs1;->e(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public i()Lgt1;
    .locals 3

    iget v0, p0, Lcs1;->b:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcs1;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0, v1}, Lgt1;->n(I[Ljava/lang/Object;)Lgt1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcs1;->b:I

    iput-boolean v2, p0, Lcs1;->c:Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, v1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lgt1;->c:I

    new-instance v0, Liq3;

    invoke-direct {v0, p0}, Liq3;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget p0, Lgt1;->c:I

    sget-object p0, Lka3;->j:Lka3;

    return-object p0
.end method
