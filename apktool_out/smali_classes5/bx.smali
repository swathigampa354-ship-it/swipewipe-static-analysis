.class public final Lbx;
.super Landroidx/collection/ArrayMap;
.source "SourceFile"


# instance fields
.field public g:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbx;->g:I

    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbx;->g:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    move-result v0

    iput v0, p0, Lbx;->g:I

    :cond_0
    iget p0, p0, Lbx;->g:I

    return p0
.end method

.method public final j(Landroidx/collection/SimpleArrayMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbx;->g:I

    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->j(Landroidx/collection/SimpleArrayMap;)V

    return-void
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbx;->g:I

    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbx;->g:I

    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbx;->g:I

    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
