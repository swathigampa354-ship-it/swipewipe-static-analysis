.class public final Lys1;
.super Les1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lzs1;


# direct methods
.method public constructor <init>(Lzs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lys1;->b:Lzs1;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lys1;->b:Lzs1;

    invoke-virtual {p0, p1}, Lzs1;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, Lys1;->b:Lzs1;

    iget-object p0, p0, Lzs1;->e:Lga3;

    invoke-virtual {p0}, Lts1;->j()Les1;

    move-result-object p0

    check-cast p0, Los1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Los1;->t(I)Lks1;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Li1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les1;

    invoke-virtual {v0, p1, p2}, Les1;->e(I[Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final l()Ldh4;
    .locals 1

    iget-object p0, p0, Lys1;->b:Lzs1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvs1;

    invoke-direct {v0, p0}, Lvs1;-><init>(Lzs1;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lys1;->b:Lzs1;

    iget p0, p0, Lzs1;->f:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Les1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
