.class public final Ljs1;
.super Lcs1;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lds1;
    .locals 0

    invoke-virtual {p0, p1}, Lcs1;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g()Lba3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs1;->c:Z

    iget-object v0, p0, Lcs1;->a:[Ljava/lang/Object;

    iget p0, p0, Lcs1;->b:I

    invoke-static {p0, v0}, Los1;->m(I[Ljava/lang/Object;)Lba3;

    move-result-object p0

    return-object p0
.end method
