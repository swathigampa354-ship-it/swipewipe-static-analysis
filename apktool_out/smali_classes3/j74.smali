.class public interface abstract Lj74;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Lj74;)Lj74;
    .locals 2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj74;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lnp2;->a:Lnp2;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj74;

    return-object p0

    :cond_2
    new-instance p0, Lll2;

    invoke-direct {p0, v0}, Lll2;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method


# virtual methods
.method public abstract b(Llb0;Ljava/util/HashMap;Lk74;)V
.end method

.method public abstract c(Llb0;Ljava/lang/Object;Li74;)Llb0;
.end method

.method public abstract d()Ljava/util/Collection;
.end method
