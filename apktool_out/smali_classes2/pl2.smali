.class public final Lpl2;
.super Lp1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient g:Lsz3;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lsz3;

    iput-object v0, p0, Lpl2;->g:Lsz3;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Li2;->n(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lpl2;->g:Lsz3;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object p0, p0, Li2;->e:Ljava/util/Map;

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Li2;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lb2;

    iget-object v1, p0, Li2;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lb2;-><init>(Lpl2;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Le2;

    iget-object v1, p0, Li2;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Le2;-><init>(Lpl2;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lz1;

    iget-object v1, p0, Li2;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lz1;-><init>(Li2;Ljava/util/Map;)V

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Li2;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lc2;

    iget-object v1, p0, Li2;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lc2;-><init>(Lpl2;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lf2;

    iget-object v1, p0, Li2;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lf2;-><init>(Lpl2;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, La2;

    iget-object v1, p0, Li2;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, La2;-><init>(Li2;Ljava/util/Map;)V

    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lpl2;->g:Lsz3;

    invoke-interface {p0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
