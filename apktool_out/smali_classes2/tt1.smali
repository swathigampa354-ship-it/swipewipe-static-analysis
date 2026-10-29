.class public abstract Ltt1;
.super Lgt1;
.source "SourceFile"


# virtual methods
.method public final e(I[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lgt1;->d()Los1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Los1;->e(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public final l()Ldh4;
    .locals 1

    invoke-virtual {p0}, Lgt1;->d()Los1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Los1;->t(I)Lks1;

    move-result-object p0

    return-object p0
.end method

.method public final q()Los1;
    .locals 1

    new-instance v0, Lst1;

    invoke-direct {v0, p0}, Lst1;-><init>(Ltt1;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lgt1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
