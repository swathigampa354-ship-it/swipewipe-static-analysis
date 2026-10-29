.class public final Lf12;
.super Lo2;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Le12;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lf12;


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

.field private isReadOnly:Z

.field private length:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le12;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf12;->a:Le12;

    new-instance v0, Lf12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf12;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf12;->isReadOnly:Z

    sput-object v0, Lf12;->b:Lf12;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2, v0, v1}, Lf12;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lf12;->backing:[Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    return-void
.end method

.method public static final synthetic f(Lf12;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf12;->backing:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic h(Lf12;)I
    .locals 0

    iget p0, p0, Lf12;->length:I

    return p0
.end method

.method public static final synthetic i(Lf12;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic j(Lf12;)Z
    .locals 0

    iget-boolean p0, p0, Lf12;->isReadOnly:Z

    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lf12;->isReadOnly:Z

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

    invoke-virtual {p0}, Lf12;->o()V

    sget-object v0, Lo1;->Companion:Lk1;

    iget v1, p0, Lf12;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk1;->c(II)V

    invoke-virtual {p0, p1, p2}, Lf12;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Lf12;->o()V

    .line 18
    iget v0, p0, Lf12;->length:I

    invoke-virtual {p0, v0, p1}, Lf12;->m(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lf12;->o()V

    sget-object v0, Lo1;->Companion:Lk1;

    iget v1, p0, Lf12;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk1;->c(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lf12;->l(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Lf12;->o()V

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 31
    iget v1, p0, Lf12;->length:I

    invoke-virtual {p0, v1, p1, v0}, Lf12;->l(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lf12;->o()V

    const/4 v0, 0x0

    iget v1, p0, Lf12;->length:I

    invoke-virtual {p0, v0, v1}, Lf12;->r(II)V

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lf12;->length:I

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf12;->o()V

    sget-object v0, Lo1;->Companion:Lk1;

    iget v1, p0, Lf12;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk1;->b(II)V

    invoke-virtual {p0, p1}, Lf12;->q(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lf12;->backing:[Ljava/lang/Object;

    iget p0, p0, Lf12;->length:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq p0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

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

    sget-object v0, Lo1;->Companion:Lk1;

    iget v1, p0, Lf12;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk1;->b(II)V

    iget-object p0, p0, Lf12;->backing:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lf12;->backing:[Ljava/lang/Object;

    iget p0, p0, Lf12;->length:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v4, v0, v3

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf12;->length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf12;->backing:[Ljava/lang/Object;

    aget-object v1, v1, v0

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

    iget p0, p0, Lf12;->length:I

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

    invoke-virtual {p0, v0}, Lf12;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final l(ILjava/util/Collection;I)V
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, p3}, Lf12;->p(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lf12;->backing:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lf12;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lf12;->backing:[Ljava/lang/Object;

    aget-object v1, v1, v0

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

    .line 16
    invoke-virtual {p0, v0}, Lf12;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    sget-object v0, Lo1;->Companion:Lk1;

    iget v1, p0, Lf12;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk1;->c(II)V

    new-instance v0, Lc12;

    invoke-direct {v0, p0, p1}, Lc12;-><init>(Lf12;I)V

    return-object v0
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, v1}, Lf12;->p(II)V

    iget-object p0, p0, Lf12;->backing:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method public final n()Lf12;
    .locals 1

    invoke-virtual {p0}, Lf12;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf12;->isReadOnly:Z

    iget v0, p0, Lf12;->length:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lf12;->b:Lf12;

    return-object p0
.end method

.method public final o()V
    .locals 0

    iget-boolean p0, p0, Lf12;->isReadOnly:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La;->a()V

    return-void
.end method

.method public final p(II)V
    .locals 3

    iget v0, p0, Lf12;->length:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_1

    iget-object v1, p0, Lf12;->backing:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    sget-object v2, Lo1;->Companion:Lk1;

    array-length v1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lk1;->e(II)I

    move-result v0

    iget-object v1, p0, Lf12;->backing:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf12;->backing:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lf12;->backing:[Ljava/lang/Object;

    iget v1, p0, Lf12;->length:I

    add-int v2, p1, p2

    invoke-static {v0, v2, v0, p1, v1}, Lbf;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget p1, p0, Lf12;->length:I

    add-int/2addr p1, p2

    iput p1, p0, Lf12;->length:I

    return-void

    :cond_1
    invoke-static {}, Lyi1;->k()V

    return-void
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lf12;->backing:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lf12;->length:I

    invoke-static {v0, p1, v0, v2, v3}, Lbf;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lf12;->backing:[Ljava/lang/Object;

    iget v0, p0, Lf12;->length:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v2, p1, v0

    iget p1, p0, Lf12;->length:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf12;->length:I

    return-object v1
.end method

.method public final r(II)V
    .locals 3

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lf12;->backing:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lf12;->length:I

    invoke-static {v0, p1, v0, v1, v2}, Lbf;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lf12;->backing:[Ljava/lang/Object;

    iget v0, p0, Lf12;->length:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lzd0;->z([Ljava/lang/Object;II)V

    iget p1, p0, Lf12;->length:I

    sub-int/2addr p1, p2

    iput p1, p0, Lf12;->length:I

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lf12;->o()V

    invoke-virtual {p0, p1}, Lf12;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lf12;->e(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lf12;->o()V

    iget v0, p0, Lf12;->length:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Lf12;->t(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lf12;->o()V

    iget v0, p0, Lf12;->length:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lf12;->t(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf12;->o()V

    sget-object v0, Lo1;->Companion:Lk1;

    iget v1, p0, Lf12;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk1;->b(II)V

    iget-object p0, p0, Lf12;->backing:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Lo1;->Companion:Lk1;

    iget v1, p0, Lf12;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lk1;->d(III)V

    new-instance v2, Ld12;

    iget-object v3, p0, Lf12;->backing:[Ljava/lang/Object;

    sub-int v5, p2, p1

    const/4 v6, 0x0

    move-object v7, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Ld12;-><init>([Ljava/lang/Object;IILd12;Lf12;)V

    return-object v2
.end method

.method public final t(IILjava/util/Collection;Z)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf12;->backing:[Ljava/lang/Object;

    if-ge v0, p2, :cond_1

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    iget-object v2, p0, Lf12;->backing:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p3, p2, v1

    add-int/2addr p2, p1

    iget p4, p0, Lf12;->length:I

    add-int/2addr p1, v1

    invoke-static {v2, p1, v2, p2, p4}, Lbf;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lf12;->backing:[Ljava/lang/Object;

    iget p2, p0, Lf12;->length:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lzd0;->z([Ljava/lang/Object;II)V

    if-lez p3, :cond_2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_2
    iget p1, p0, Lf12;->length:I

    sub-int/2addr p1, p3

    iput p1, p0, Lf12;->length:I

    return p3
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 35
    iget-object v0, p0, Lf12;->backing:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lf12;->length:I

    invoke-static {v0, v1, p0}, Lbf;->l([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Lf12;->length:I

    iget-object v2, p0, Lf12;->backing:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {v2, v3, p1, v3, v1}, Lbf;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget p0, p0, Lf12;->length:I

    array-length v0, p1

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf12;->backing:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lf12;->length:I

    invoke-static {v0, v1, v2, p0}, Lzd0;->b([Ljava/lang/Object;IILo2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
