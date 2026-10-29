.class public abstract Li2;
.super Lm2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient e:Ljava/util/Map;

.field public transient f:I


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Li2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Li2;->f:I

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 2

    new-instance v0, Lz1;

    iget-object v1, p0, Li2;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lz1;-><init>(Li2;Ljava/util/Map;)V

    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ll2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 2

    new-instance v0, La2;

    iget-object v1, p0, Li2;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, La2;-><init>(Li2;Ljava/util/Map;)V

    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ll2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lw1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw1;-><init>(Li2;I)V

    return-object v0
.end method

.method public abstract m()Ljava/util/Collection;
.end method

.method public final n(Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Li2;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Li2;->f:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lzd0;->h(Z)V

    iget v1, p0, Li2;->f:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Li2;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Li2;->f:I

    return p0
.end method
