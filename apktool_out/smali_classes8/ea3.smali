.class public final Lea3;
.super Lgt1;
.source "SourceFile"


# instance fields
.field public final transient d:Lts1;

.field public final transient e:Lfa3;


# direct methods
.method public constructor <init>(Lts1;Lfa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lea3;->d:Lts1;

    iput-object p2, p0, Lea3;->e:Lfa3;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lea3;->d:Lts1;

    invoke-virtual {p0, p1}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Los1;
    .locals 0

    iget-object p0, p0, Lea3;->e:Lfa3;

    return-object p0
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lea3;->e:Lfa3;

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

    iget-object p0, p0, Lea3;->e:Lfa3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Los1;->t(I)Lks1;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lea3;->d:Lts1;

    check-cast p0, Lga3;

    iget p0, p0, Lga3;->f:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lgt1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
