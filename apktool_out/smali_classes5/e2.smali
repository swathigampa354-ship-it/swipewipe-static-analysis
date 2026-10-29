.class public Le2;
.super Lz1;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public e:Ljava/util/SortedSet;

.field public final synthetic f:Lpl2;


# direct methods
.method public constructor <init>(Lpl2;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Le2;->f:Lpl2;

    invoke-direct {p0, p1, p2}, Lz1;-><init>(Li2;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Le2;->f()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lf2;

    iget-object v1, p0, Le2;->f:Lpl2;

    invoke-virtual {p0}, Le2;->f()Ljava/util/SortedMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lf2;-><init>(Lpl2;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public e()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Le2;->e:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le2;->d()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Le2;->e:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/SortedMap;
    .locals 0

    iget-object p0, p0, Lz1;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Le2;->f()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Le2;

    invoke-virtual {p0}, Le2;->f()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Le2;->f:Lpl2;

    invoke-direct {v0, p0, p1}, Le2;-><init>(Lpl2;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Le2;->e()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Le2;->f()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Le2;

    invoke-virtual {p0}, Le2;->f()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Le2;->f:Lpl2;

    invoke-direct {v0, p0, p1}, Le2;-><init>(Lpl2;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Le2;

    invoke-virtual {p0}, Le2;->f()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Le2;->f:Lpl2;

    invoke-direct {v0, p0, p1}, Le2;-><init>(Lpl2;Ljava/util/SortedMap;)V

    return-object v0
.end method
