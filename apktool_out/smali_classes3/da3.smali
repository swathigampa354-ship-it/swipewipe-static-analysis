.class public final Lda3;
.super Lgt1;
.source "SourceFile"


# instance fields
.field public final transient d:Lts1;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lts1;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lda3;->d:Lts1;

    iput-object p2, p0, Lda3;->e:[Ljava/lang/Object;

    iput p3, p0, Lda3;->f:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lda3;->d:Lts1;

    invoke-virtual {p0, v0}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lgt1;->d()Los1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Los1;->e(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    new-instance v0, Lca3;

    invoke-direct {v0, p0}, Lca3;-><init>(Lda3;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lda3;->f:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lgt1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
