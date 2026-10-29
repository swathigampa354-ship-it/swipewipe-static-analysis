.class public final Lql2;
.super Lm2;
.source "SourceFile"

# interfaces
.implements Li12;


# instance fields
.field public final e:Li12;

.field public final f:Lji1;


# direct methods
.method public constructor <init>(Li12;Lji1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lql2;->e:Li12;

    iput-object p2, p0, Lql2;->f:Lji1;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lql2;->e:Li12;

    invoke-interface {p0}, Lml2;->clear()V

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lql2;->e:Li12;

    invoke-interface {v0}, Lml2;->d()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lju0;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lju0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lte4;

    invoke-direct {p0, v0, v1}, Lte4;-><init>(Ljava/util/Map;Lz62;)V

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lql2;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lql2;->e:Li12;

    invoke-interface {v0, p1}, Lml2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lv62;

    iget-object p0, p0, Lql2;->f:Lji1;

    invoke-direct {v1, p0, p1}, Lv62;-><init>(Lji1;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lxg0;->v(Ljava/util/List;Lfc1;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ll2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lql2;->e:Li12;

    invoke-interface {p0}, Lml2;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lql2;->e:Li12;

    invoke-interface {p0}, Lml2;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lql2;->e:Li12;

    invoke-interface {v0}, Lml2;->entries()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lw62;

    const/4 v2, 0x0

    iget-object p0, p0, Lql2;->f:Lji1;

    invoke-direct {v1, p0, v2}, Lw62;-><init>(Lz62;I)V

    new-instance p0, Lv50;

    invoke-direct {p0, v0, v1}, Lv50;-><init>(Ljava/util/Collection;Lw62;)V

    return-object p0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lql2;->e:Li12;

    invoke-interface {v0}, Lml2;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lw62;

    const/4 v2, 0x1

    iget-object p0, p0, Lql2;->f:Lji1;

    invoke-direct {v1, p0, v2}, Lw62;-><init>(Lz62;I)V

    new-instance p0, Lwv1;

    invoke-direct {p0, v0, v1}, Lwv1;-><init>(Ljava/util/Iterator;Lfc1;)V

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

    invoke-virtual {p0, p1}, Lql2;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lql2;->e:Li12;

    invoke-interface {p0}, Lml2;->size()I

    move-result p0

    return p0
.end method
