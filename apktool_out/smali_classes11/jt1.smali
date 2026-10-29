.class public abstract Ljt1;
.super Lgt1;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/lang/Iterable;


# static fields
.field public static final synthetic f:I = 0x0

.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field public final transient d:Ljava/util/Comparator;

.field public transient e:Ljt1;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ljt1;->d:Ljava/util/Comparator;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Ljt1;->d:Ljava/util/Comparator;

    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    iget-object v0, p0, Ljt1;->e:Ljt1;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lla3;

    iget-object v1, v0, Ljt1;->d:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lsn2;->a:Lsn2;

    if-eq v0, v1, :cond_0

    new-instance v0, Lla3;

    sget-object v2, Lba3;->e:Lba3;

    invoke-direct {v0, v2, v1}, Lla3;-><init>(Los1;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lla3;->h:Lla3;

    goto :goto_0

    :cond_1
    new-instance v2, Lla3;

    iget-object v0, v0, Lla3;->g:Los1;

    invoke-virtual {v0}, Los1;->z()Los1;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lla3;-><init>(Los1;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Ljt1;->e:Ljt1;

    iput-object p0, v0, Ljt1;->e:Ljt1;

    :cond_2
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lla3;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lla3;->x(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lla3;->w(II)Lla3;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p0, Lla3;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lla3;->x(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lla3;->w(II)Lla3;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ljt1;->v(Ljava/lang/Object;ZLjava/lang/Object;Z)Lla3;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ljt1;->v(Ljava/lang/Object;ZLjava/lang/Object;Z)Lla3;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p0, Lla3;

    .line 23
    invoke-virtual {p0, p1, p2}, Lla3;->y(Ljava/lang/Object;Z)I

    move-result p1

    .line 24
    iget-object p2, p0, Lla3;->g:Los1;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lla3;->w(II)Lla3;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lla3;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lla3;->y(Ljava/lang/Object;Z)I

    move-result p1

    iget-object v0, p0, Lla3;->g:Los1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lla3;->w(II)Lla3;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;ZLjava/lang/Object;Z)Lla3;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljt1;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lzd0;->h(Z)V

    check-cast p0, Lla3;

    invoke-virtual {p0, p1, p2}, Lla3;->y(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lla3;->g:Los1;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lla3;->w(II)Lla3;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lla3;->x(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lla3;->w(II)Lla3;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lit1;

    sget-object v1, Les1;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Les1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Ljt1;->d:Ljava/util/Comparator;

    invoke-direct {v0, p0, v1}, Lit1;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
