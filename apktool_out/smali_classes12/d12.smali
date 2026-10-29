.class public final Ld12;
.super Lo2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field private backing:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private length:I

.field private final offset:I

.field private final parent:Ld12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld12;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final root:Lf12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf12;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILd12;Lf12;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ld12;->backing:[Ljava/lang/Object;

    iput p2, p0, Ld12;->offset:I

    iput p3, p0, Ld12;->length:I

    iput-object p4, p0, Ld12;->parent:Ld12;

    iput-object p5, p0, Ld12;->root:Lf12;

    invoke-static {p5}, Lf12;->i(Lf12;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic f(Ld12;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld12;->backing:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic h(Ld12;)I
    .locals 0

    iget p0, p0, Ld12;->length:I

    return p0
.end method

.method public static final synthetic i(Ld12;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic j(Ld12;)I
    .locals 0

    iget p0, p0, Ld12;->offset:I

    return p0
.end method

.method public static final synthetic l(Ld12;)Lf12;
    .locals 0

    iget-object p0, p0, Ld12;->root:Lf12;

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld12;->root:Lf12;

    invoke-static {v0}, Lf12;->j(Lf12;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lji3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lji3;-><init>(ILjava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The list cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ld12;->p()V

    invoke-virtual {p0}, Ld12;->o()V

    sget-object v0, Lo1;->Companion:Lk1;

    iget v1, p0, Ld12;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk1;->c(II)V

    iget v0, p0, Ld12;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Ld12;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 23
    invoke-virtual {p0}, Ld12;->p()V

    .line 24
    invoke-virtual {p0}, Ld12;->o()V

    .line 25
    iget v0, p0, Ld12;->offset:I

    iget v1, p0, Ld12;->length:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Ld12;->n(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ld12;->p()V

    invoke-virtual {p0}, Ld12;->o()V

    sget-object v0, Lo1;->Companion:Lk1;

    iget v1, p0, Ld12;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk1;->c(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Ld12;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Ld12;->m(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0}, Ld12;->p()V

    .line 36
    invoke-virtual {p0}, Ld12;->o()V

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 38
    iget v1, p0, Ld12;->offset:I

    iget v2, p0, Ld12;->length:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Ld12;->m(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Ld12;->p()V

    invoke-virtual {p0}, Ld12;->o()V

    iget v0, p0, Ld12;->offset:I

    iget v1, p0, Ld12;->length:I

    invoke-virtual {p0, v0, v1}, Ld12;->r(II)V

    return-void
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Ld12;->o()V

    iget p0, p0, Ld12;->length:I

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ld12;->p()V

    invoke-virtual {p0}, Ld12;->o()V

    sget-object v0, Lo1;->Companion:Lk1;

    iget v1, p0, Ld12;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk1;->b(II)V

    iget v0, p0, Ld12;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ld12;->q(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Ld12;->o()V

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ld12;->backing:[Ljava/lang/Object;

    iget v2, p0, Ld12;->offset:I

    iget p0, p0, Ld12;->length:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq p0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_0
    if-ge v3, p0, :cond_3

    add-int v4, v2, v3

    aget-object v4, v0, v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ld12;->o()V

    sget-object v0, Lo1;->Companion:Lk1;

    iget v1, p0, Ld12;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk1;->b(II)V

    iget-object v0, p0, Ld12;->backing:[Ljava/lang/Object;

    iget p0, p0, Ld12;->offset:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Ld12;->o()V

    iget-object v0, p0, Ld12;->backing:[Ljava/lang/Object;

    iget v1, p0, Ld12;->offset:I

    iget p0, p0, Ld12;->length:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_1

    add-int v5, v1, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ld12;->o()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld12;->length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld12;->backing:[Ljava/lang/Object;

    iget v2, p0, Ld12;->offset:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Ld12;->o()V

    iget p0, p0, Ld12;->length:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld12;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ld12;->o()V

    iget v0, p0, Ld12;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ld12;->backing:[Ljava/lang/Object;

    iget v2, p0, Ld12;->offset:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ld12;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-virtual {p0}, Ld12;->o()V

    sget-object v0, Lo1;->Companion:Lk1;

    iget v1, p0, Ld12;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk1;->c(II)V

    new-instance v0, Lc12;

    invoke-direct {v0, p0, p1}, Lc12;-><init>(Ld12;I)V

    return-object v0
.end method

.method public final m(ILjava/util/Collection;I)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Ld12;->parent:Ld12;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ld12;->m(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld12;->root:Lf12;

    sget-object v1, Lf12;->b:Lf12;

    invoke-virtual {v0, p1, p2, p3}, Lf12;->l(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, p0, Ld12;->root:Lf12;

    invoke-static {p1}, Lf12;->f(Lf12;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld12;->backing:[Ljava/lang/Object;

    iget p1, p0, Ld12;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Ld12;->length:I

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Ld12;->parent:Ld12;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld12;->n(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld12;->root:Lf12;

    sget-object v1, Lf12;->b:Lf12;

    invoke-virtual {v0, p1, p2}, Lf12;->m(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Ld12;->root:Lf12;

    invoke-static {p1}, Lf12;->f(Lf12;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld12;->backing:[Ljava/lang/Object;

    iget p1, p0, Ld12;->length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld12;->length:I

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ld12;->root:Lf12;

    invoke-static {v0}, Lf12;->i(Lf12;)I

    move-result v0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfe;->d()V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Ld12;->root:Lf12;

    invoke-static {p0}, Lf12;->j(Lf12;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La;->a()V

    return-void
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Ld12;->parent:Ld12;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld12;->q(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld12;->root:Lf12;

    sget-object v1, Lf12;->b:Lf12;

    invoke-virtual {v0, p1}, Lf12;->q(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Ld12;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld12;->length:I

    return-object p1
.end method

.method public final r(II)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Ld12;->parent:Ld12;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ld12;->r(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld12;->root:Lf12;

    sget-object v1, Lf12;->b:Lf12;

    invoke-virtual {v0, p1, p2}, Lf12;->r(II)V

    :goto_0
    iget p1, p0, Ld12;->length:I

    sub-int/2addr p1, p2

    iput p1, p0, Ld12;->length:I

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ld12;->p()V

    invoke-virtual {p0}, Ld12;->o()V

    invoke-virtual {p0, p1}, Ld12;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ld12;->e(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ld12;->p()V

    invoke-virtual {p0}, Ld12;->o()V

    iget v0, p0, Ld12;->offset:I

    iget v1, p0, Ld12;->length:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Ld12;->t(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ld12;->p()V

    invoke-virtual {p0}, Ld12;->o()V

    iget v0, p0, Ld12;->offset:I

    iget v1, p0, Ld12;->length:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Ld12;->t(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ld12;->p()V

    invoke-virtual {p0}, Ld12;->o()V

    sget-object v0, Lo1;->Companion:Lk1;

    iget v1, p0, Ld12;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk1;->b(II)V

    iget-object v0, p0, Ld12;->backing:[Ljava/lang/Object;

    iget p0, p0, Ld12;->offset:I

    add-int/2addr p0, p1

    aget-object p1, v0, p0

    aput-object p2, v0, p0

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Lo1;->Companion:Lk1;

    iget v1, p0, Ld12;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lk1;->d(III)V

    new-instance v2, Ld12;

    iget-object v3, p0, Ld12;->backing:[Ljava/lang/Object;

    iget v0, p0, Ld12;->offset:I

    add-int v4, v0, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Ld12;->root:Lf12;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Ld12;-><init>([Ljava/lang/Object;IILd12;Lf12;)V

    return-object v2
.end method

.method public final t(IILjava/util/Collection;Z)I
    .locals 2

    iget-object v0, p0, Ld12;->parent:Ld12;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ld12;->t(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld12;->root:Lf12;

    sget-object v1, Lf12;->b:Lf12;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf12;->t(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Ld12;->length:I

    sub-int/2addr p2, p1

    iput p2, p0, Ld12;->length:I

    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 42
    invoke-virtual {p0}, Ld12;->o()V

    .line 43
    iget-object v0, p0, Ld12;->backing:[Ljava/lang/Object;

    iget v1, p0, Ld12;->offset:I

    iget p0, p0, Ld12;->length:I

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Lbf;->l([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ld12;->o()V

    array-length v0, p1

    iget v1, p0, Ld12;->length:I

    iget-object v2, p0, Ld12;->backing:[Ljava/lang/Object;

    iget v3, p0, Ld12;->offset:I

    if-ge v0, v1, :cond_0

    add-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    add-int/2addr v1, v3

    invoke-static {v2, v0, p1, v3, v1}, Lbf;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget p0, p0, Ld12;->length:I

    array-length v0, p1

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ld12;->o()V

    iget-object v0, p0, Ld12;->backing:[Ljava/lang/Object;

    iget v1, p0, Ld12;->offset:I

    iget v2, p0, Ld12;->length:I

    invoke-static {v0, v1, v2, p0}, Lzd0;->b([Ljava/lang/Object;IILo2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
