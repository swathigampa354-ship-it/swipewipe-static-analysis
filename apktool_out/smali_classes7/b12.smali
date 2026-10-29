.class public final Lb12;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lpa;


# instance fields
.field private final allowNullValues:Z

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private entrySet:Ly02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly02;"
        }
    .end annotation
.end field

.field final header:La12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La12;"
        }
    .end annotation
.end field

.field private keySet:Lz02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz02;"
        }
    .end annotation
.end field

.field modCount:I

.field root:La12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La12;"
        }
    .end annotation
.end field

.field size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpa;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lpa;-><init>(I)V

    sput-object v0, Lb12;->a:Lpa;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb12;->size:I

    iput v0, p0, Lb12;->modCount:I

    sget-object v0, Lb12;->a:Lpa;

    iput-object v0, p0, Lb12;->comparator:Ljava/util/Comparator;

    iput-boolean p1, p0, Lb12;->allowNullValues:Z

    new-instance v0, La12;

    invoke-direct {v0, p1}, La12;-><init>(Z)V

    iput-object v0, p0, Lb12;->header:La12;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is unsupported"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Z)La12;
    .locals 12

    iget-object v0, p0, Lb12;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lb12;->root:La12;

    const/4 v2, 0x0

    sget-object v3, Lb12;->a:Lpa;

    if-eqz v1, :cond_5

    if-ne v0, v3, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v5, v1, La12;->f:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v1

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v1, La12;->b:La12;

    goto :goto_2

    :cond_3
    iget-object v6, v1, La12;->c:La12;

    :goto_2
    if-nez v6, :cond_4

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object v10, p0, Lb12;->header:La12;

    const/4 p2, 0x1

    if-nez v8, :cond_9

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " is not Comparable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    new-instance v6, La12;

    iget-boolean v7, p0, Lb12;->allowNullValues:Z

    iget-object v11, v10, La12;->e:La12;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, La12;-><init>(ZLa12;Ljava/lang/Object;La12;La12;)V

    iput-object v6, p0, Lb12;->root:La12;

    goto :goto_7

    :cond_9
    move-object v9, p1

    new-instance v6, La12;

    iget-boolean v7, p0, Lb12;->allowNullValues:Z

    iget-object v11, v10, La12;->e:La12;

    invoke-direct/range {v6 .. v11}, La12;-><init>(ZLa12;Ljava/lang/Object;La12;La12;)V

    if-gez v5, :cond_a

    iput-object v6, v8, La12;->b:La12;

    goto :goto_6

    :cond_a
    iput-object v6, v8, La12;->c:La12;

    :goto_6
    invoke-virtual {p0, v8, p2}, Lb12;->d(La12;Z)V

    :goto_7
    iget p1, p0, Lb12;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Lb12;->size:I

    iget p1, p0, Lb12;->modCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lb12;->modCount:I

    return-object v6
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb12;->root:La12;

    const/4 v0, 0x0

    iput v0, p0, Lb12;->size:I

    iget v0, p0, Lb12;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb12;->modCount:I

    iget-object p0, p0, Lb12;->header:La12;

    iput-object p0, p0, La12;->e:La12;

    iput-object p0, p0, La12;->d:La12;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lb12;->c(Ljava/lang/Object;Z)La12;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final d(La12;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, La12;->b:La12;

    iget-object v1, p1, La12;->c:La12;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, La12;->i:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, La12;->i:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, La12;->b:La12;

    iget-object v3, v1, La12;->c:La12;

    if-eqz v3, :cond_2

    iget v3, v3, La12;->i:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, La12;->i:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lb12;->i(La12;)V

    invoke-virtual {p0, p1}, Lb12;->h(La12;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lb12;->h(La12;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, La12;->b:La12;

    iget-object v3, v0, La12;->c:La12;

    if-eqz v3, :cond_7

    iget v3, v3, La12;->i:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, La12;->i:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, Lb12;->h(La12;)V

    invoke-virtual {p0, p1}, Lb12;->i(La12;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lb12;->i(La12;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, La12;->i:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, La12;->i:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, La12;->a:La12;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public final e(La12;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, La12;->e:La12;

    iget-object v0, p1, La12;->d:La12;

    iput-object v0, p2, La12;->d:La12;

    iget-object v0, p1, La12;->d:La12;

    iput-object p2, v0, La12;->e:La12;

    :cond_0
    iget-object p2, p1, La12;->b:La12;

    iget-object v0, p1, La12;->c:La12;

    iget-object v1, p1, La12;->a:La12;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, La12;->i:I

    iget v4, v0, La12;->i:I

    if-le v1, v4, :cond_1

    iget-object v0, p2, La12;->c:La12;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    iget-object v0, p2, La12;->c:La12;

    goto :goto_0

    :cond_1
    iget-object p2, v0, La12;->b:La12;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    iget-object p2, v0, La12;->b:La12;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lb12;->e(La12;Z)V

    iget-object p2, p1, La12;->b:La12;

    if-eqz p2, :cond_4

    iget v1, p2, La12;->i:I

    iput-object p2, v0, La12;->b:La12;

    iput-object v0, p2, La12;->a:La12;

    iput-object v3, p1, La12;->b:La12;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, La12;->c:La12;

    if-eqz p2, :cond_5

    iget v2, p2, La12;->i:I

    iput-object p2, v0, La12;->c:La12;

    iput-object v0, p2, La12;->a:La12;

    iput-object v3, p1, La12;->c:La12;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, La12;->i:I

    invoke-virtual {p0, p1, v0}, Lb12;->f(La12;La12;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lb12;->f(La12;La12;)V

    iput-object v3, p1, La12;->b:La12;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, Lb12;->f(La12;La12;)V

    iput-object v3, p1, La12;->c:La12;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, Lb12;->f(La12;La12;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, Lb12;->d(La12;Z)V

    iget p1, p0, Lb12;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb12;->size:I

    iget p1, p0, Lb12;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb12;->modCount:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lb12;->entrySet:Ly02;

    if-nez v0, :cond_0

    new-instance v0, Ly02;

    invoke-direct {v0, p0}, Ly02;-><init>(Lb12;)V

    iput-object v0, p0, Lb12;->entrySet:Ly02;

    :cond_0
    return-object v0
.end method

.method public final f(La12;La12;)V
    .locals 2

    iget-object v0, p1, La12;->a:La12;

    const/4 v1, 0x0

    iput-object v1, p1, La12;->a:La12;

    if-eqz p2, :cond_0

    iput-object v0, p2, La12;->a:La12;

    :cond_0
    if-eqz v0, :cond_2

    iget-object p0, v0, La12;->b:La12;

    if-ne p0, p1, :cond_1

    iput-object p2, v0, La12;->b:La12;

    return-void

    :cond_1
    iput-object p2, v0, La12;->c:La12;

    return-void

    :cond_2
    iput-object p2, p0, Lb12;->root:La12;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lb12;->c(Ljava/lang/Object;Z)La12;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, La12;->h:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final h(La12;)V
    .locals 4

    iget-object v0, p1, La12;->b:La12;

    iget-object v1, p1, La12;->c:La12;

    iget-object v2, v1, La12;->b:La12;

    iget-object v3, v1, La12;->c:La12;

    iput-object v2, p1, La12;->c:La12;

    if-eqz v2, :cond_0

    iput-object p1, v2, La12;->a:La12;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lb12;->f(La12;La12;)V

    iput-object p1, v1, La12;->b:La12;

    iput-object v1, p1, La12;->a:La12;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, La12;->i:I

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, La12;->i:I

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, La12;->i:I

    if-eqz v3, :cond_3

    iget p0, v3, La12;->i:I

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, La12;->i:I

    return-void
.end method

.method public final i(La12;)V
    .locals 4

    iget-object v0, p1, La12;->b:La12;

    iget-object v1, p1, La12;->c:La12;

    iget-object v2, v0, La12;->b:La12;

    iget-object v3, v0, La12;->c:La12;

    iput-object v3, p1, La12;->b:La12;

    if-eqz v3, :cond_0

    iput-object p1, v3, La12;->a:La12;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lb12;->f(La12;La12;)V

    iput-object p1, v0, La12;->c:La12;

    iput-object v0, p1, La12;->a:La12;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, La12;->i:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, La12;->i:I

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, La12;->i:I

    if-eqz v2, :cond_3

    iget p0, v2, La12;->i:I

    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, La12;->i:I

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lb12;->keySet:Lz02;

    if-nez v0, :cond_0

    new-instance v0, Lz02;

    invoke-direct {v0, p0}, Lz02;-><init>(Lb12;)V

    iput-object v0, p0, Lb12;->keySet:Lz02;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v1, p0, Lb12;->allowNullValues:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "value == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb12;->c(Ljava/lang/Object;Z)La12;

    move-result-object p0

    iget-object p1, p0, La12;->h:Ljava/lang/Object;

    iput-object p2, p0, La12;->h:Ljava/lang/Object;

    return-object p1

    :cond_2
    const-string p0, "key == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lb12;->c(Ljava/lang/Object;Z)La12;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lb12;->e(La12;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p1, La12;->h:Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lb12;->size:I

    return p0
.end method
