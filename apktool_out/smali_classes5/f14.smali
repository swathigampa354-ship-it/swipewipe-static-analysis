.class public final Lf14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 13
    sget-object p2, Ltx0;->a:Ltx0;

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p1}, Lf14;-><init>(ILjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf14;->a:Ljava/util/List;

    iput p1, p0, Lf14;->b:I

    iput-boolean p3, p0, Lf14;->c:Z

    return-void
.end method

.method public static c(Lf14;Ljava/util/ArrayList;IZI)Lf14;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf14;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lf14;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lf14;->c:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lf14;

    invoke-direct {p0, p2, p1, p3}, Lf14;-><init>(ILjava/util/List;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()Lf14;
    .locals 4

    iget v0, p0, Lf14;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)Lf14;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p0, v2, v1, v0, p1}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object p0

    return-object p0

    :cond_0
    iget p1, p0, Lf14;->b:I

    add-int/2addr p1, v0

    const/4 v0, 0x5

    invoke-static {p0, v2, p1, v1, v0}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lf14;->c:Z

    if-nez v0, :cond_1

    iget p0, p0, Lf14;->b:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Lc14;
    .locals 1

    iget-object v0, p0, Lf14;->a:Ljava/util/List;

    iget p0, p0, Lf14;->b:I

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc14;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf14;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf14;

    iget-object v1, p0, Lf14;->a:Ljava/util/List;

    iget-object v3, p1, Lf14;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lf14;->b:I

    iget v3, p1, Lf14;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lf14;->c:Z

    iget-boolean p1, p1, Lf14;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ld24;
    .locals 1

    iget-boolean v0, p0, Lf14;->c:Z

    if-eqz v0, :cond_0

    new-instance p0, Lb24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf14;->e()Lc14;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lc24;

    invoke-direct {v0, p0}, Lc24;-><init>(Lc14;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lc24;
    .locals 1

    iget v0, p0, Lf14;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lf14;->a:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc14;

    if-eqz p0, :cond_0

    new-instance v0, Lc24;

    invoke-direct {v0, p0}, Lc24;-><init>(Lc14;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lf14;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget p0, p0, Lf14;->b:I

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lf14;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lf14;->b:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lf14;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Lf14;
    .locals 4

    iget-boolean v0, p0, Lf14;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v1, v2, v2, v0}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lf14;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    invoke-static {p0, v1, v0, v2, v3}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final j(Lc14;I)Lf14;
    .locals 4

    iget-object v0, p0, Lf14;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc14;

    iget-object v2, v2, Lc14;->a:Ljava/lang/String;

    iget-object v3, p1, Lc14;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_2
    :goto_0
    if-ltz p2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p2, p0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lf14;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lf14;-><init>(ILjava/util/List;Z)V

    return-object p1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const-string p1, " in a deck of "

    const-string v0, " cards"

    const-string v1, "Cannot insert at "

    invoke-static {p2, p0, v1, p1, v0}, Lh92;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Ljava/util/Set;)Lf14;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmx0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmx0;-><init>(Ljava/util/Set;I)V

    iget-object p1, p0, Lf14;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v2, p0, Lf14;->b:I

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v3, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v4

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lw50;->m()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_2
    sub-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le v2, p1, :cond_8

    move v2, p1

    :cond_8
    if-gez v2, :cond_9

    move v2, v4

    :cond_9
    const/4 p1, 0x4

    invoke-static {p0, v1, v2, v4, p1}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object p0

    :cond_a
    :goto_3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SwipeDeckState(cards="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf14;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf14;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lf14;->c:Z

    invoke-static {v0, p0, v1}, Ljh0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
