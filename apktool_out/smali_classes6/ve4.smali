.class public final Lve4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lve4;->a:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    new-instance v0, Lte4;

    iget-object v1, p0, Lve4;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, p0, v1}, Lte4;-><init>(Lve4;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)Ljava/util/Map$Entry;
    .locals 2

    new-instance v0, Lsf0;

    invoke-direct {v0, p1}, Ltf0;-><init>(Ljava/lang/Comparable;)V

    iget-object p0, p0, Lve4;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue4;

    iget-object v0, v0, Lue4;->a:Lm63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lm63;->lowerBound:Ltf0;

    invoke-virtual {v1, p1}, Ltf0;->f(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lm63;->upperBound:Ltf0;

    invoke-virtual {v0, p1}, Ltf0;->f(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lm63;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p1, Lm63;->lowerBound:Ltf0;

    iget-object v1, p1, Lm63;->upperBound:Ltf0;

    invoke-virtual {v0, v1}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lm63;->lowerBound:Ltf0;

    iget-object v1, p1, Lm63;->upperBound:Ltf0;

    invoke-virtual {v0, v1}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lve4;->a:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lm63;->lowerBound:Ltf0;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue4;

    iget-object v2, v2, Lue4;->a:Lm63;

    iget-object v3, v2, Lm63;->upperBound:Ltf0;

    iget-object v4, p1, Lm63;->lowerBound:Ltf0;

    invoke-virtual {v3, v4}, Ltf0;->a(Ltf0;)I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v2, Lm63;->upperBound:Ltf0;

    iget-object v4, p1, Lm63;->upperBound:Ltf0;

    invoke-virtual {v3, v4}, Ltf0;->a(Ltf0;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p1, Lm63;->upperBound:Ltf0;

    iget-object v4, v2, Lm63;->upperBound:Ltf0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lue4;

    iget-object v5, v5, Lue4;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3, v4, v5}, Lve4;->d(Ltf0;Ltf0;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v2, Lm63;->lowerBound:Ltf0;

    iget-object v3, p1, Lm63;->lowerBound:Ltf0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue4;

    iget-object v0, v0, Lue4;->b:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v0}, Lve4;->d(Ltf0;Ltf0;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p1, Lm63;->upperBound:Ltf0;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue4;

    iget-object v3, v2, Lue4;->a:Lm63;

    iget-object v3, v3, Lm63;->upperBound:Ltf0;

    iget-object v4, p1, Lm63;->upperBound:Ltf0;

    invoke-virtual {v3, v4}, Ltf0;->a(Ltf0;)I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p1, Lm63;->upperBound:Ltf0;

    iget-object v2, v2, Lue4;->a:Lm63;

    iget-object v2, v2, Lm63;->upperBound:Ltf0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue4;

    iget-object v0, v0, Lue4;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3, v2, v0}, Lve4;->d(Ltf0;Ltf0;Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p1, Lm63;->lowerBound:Ltf0;

    iget-object v0, p1, Lm63;->upperBound:Ltf0;

    invoke-virtual {v1, p0, v0}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :goto_0
    iget-object p0, p1, Lm63;->lowerBound:Ltf0;

    new-instance v0, Lue4;

    invoke-direct {v0, p1, p2}, Lue4;-><init>(Lm63;Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final d(Ltf0;Ltf0;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lue4;

    new-instance v1, Lm63;

    invoke-direct {v1, p1, p2}, Lm63;-><init>(Ltf0;Ltf0;)V

    invoke-direct {v0, v1, p3}, Lue4;-><init>(Lm63;Ljava/lang/Object;)V

    iget-object p0, p0, Lve4;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lve4;

    if-eqz v0, :cond_0

    check-cast p1, Lve4;

    invoke-virtual {p0}, Lve4;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lve4;->a()Ljava/util/Map;

    move-result-object p1

    check-cast p0, Ljava/util/AbstractMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lve4;->a()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lve4;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
