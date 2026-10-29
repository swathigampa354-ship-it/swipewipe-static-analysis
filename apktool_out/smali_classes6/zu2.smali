.class public abstract Lzu2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/work/Data;)Lyv2;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/Data;->a:Ljava/util/HashMap;

    const-string v1, "ids"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    new-instance v4, Landroidx/work/Data$getStringArray$$inlined$getTypedArray$1;

    invoke-direct {v4, v1}, Landroidx/work/Data$getStringArray$$inlined$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/work/Data$getStringArray$$inlined$getTypedArray$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v2, "Required value was null."

    if-eqz v1, :cond_6

    invoke-static {v1}, Lef;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "automatic"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    move-object v4, v0

    :cond_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Lnx2;

    const-string v5, "format"

    invoke-virtual {p0, v5}, Landroidx/work/Data;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lmx2;->valueOf(Ljava/lang/String;)Lmx2;

    move-result-object v5

    const-string v6, "resolution"

    invoke-virtual {p0, v6}, Landroidx/work/Data;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lub3;->valueOf(Ljava/lang/String;)Lub3;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnx2;-><init>(Lmx2;Lub3;)V

    new-instance v5, Lyv2;

    invoke-direct {v5, v1, v4, v0}, Lyv2;-><init>(Ljava/util/List;Lnx2;Z)V

    const-string v0, "batch_id"

    invoke-virtual {p0, v0}, Landroidx/work/Data;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, v5}, Lzu2;->b(Ljava/lang/String;Lyv2;)Landroidx/work/Data;

    return-object v5

    :cond_3
    invoke-static {v2}, Le65;->o(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {v2}, Le65;->o(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-static {v2}, Le65;->o(Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-static {v2}, Le65;->o(Ljava/lang/String;)V

    return-object v3
.end method

.method public static b(Ljava/lang/String;Lyv2;)Landroidx/work/Data;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyv2;->a:Ljava/util/List;

    iget-object v1, p1, Lyv2;->b:Lnx2;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Failed requirement."

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_2

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const-string v3, "batch_id"

    iget-object v4, v2, Landroidx/work/Data$Builder;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ids"

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p1, Lyv2;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "automatic"

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lnx2;->a:Lmx2;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "format"

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lnx2;->b:Lub3;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v4}, Le65;->o(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {v4}, Le65;->o(Ljava/lang/String;)V

    return-object v3
.end method
