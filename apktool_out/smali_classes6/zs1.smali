.class public abstract Lzs1;
.super Lfp;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient e:Lga3;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lga3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs1;->e:Lga3;

    iput p2, p0, Lzs1;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lm2;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lzs1;->m()Lts1;

    move-result-object p0

    return-object p0
.end method

.method public final entries()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lm2;->entries()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Les1;

    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lws1;

    invoke-direct {v0, p0}, Lws1;-><init>(Lzs1;)V

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string/jumbo v0, "unreachable"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lys1;

    invoke-direct {v0, p0}, Lys1;-><init>(Lzs1;)V

    return-object v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lus1;

    invoke-direct {v0, p0}, Lus1;-><init>(Lzs1;)V

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lzs1;->e:Lga3;

    invoke-virtual {p0}, Lts1;->i()Lgt1;

    move-result-object p0

    return-object p0
.end method

.method public m()Lts1;
    .locals 0

    iget-object p0, p0, Lzs1;->e:Lga3;

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lzs1;->f:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lm2;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Les1;

    return-object p0
.end method
