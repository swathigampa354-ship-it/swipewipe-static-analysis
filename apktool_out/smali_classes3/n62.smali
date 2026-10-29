.class public final Ln62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lby1;


# static fields
.field public static final a:Lk62;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ln62;


# instance fields
.field private entriesView:Lo62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo62;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hashArray:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hashShift:I

.field private isReadOnly:Z

.field private keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private keysView:Lp62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp62;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private length:I

.field private maxProbeDistance:I

.field private modCount:I

.field private presenceArray:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I

.field private valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private valuesView:Lq62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq62;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk62;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk62;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln62;->a:Lk62;

    new-instance v0, Ln62;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln62;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln62;->isReadOnly:Z

    sput-object v0, Ln62;->b:Ln62;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 56
    invoke-direct {p0, v0}, Ln62;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    if-ltz p1, :cond_1

    new-array v0, p1, [Ljava/lang/Object;

    new-array v1, p1, [I

    sget-object v2, Ln62;->a:Lk62;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    new-array v3, p1, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln62;->keysArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ln62;->valuesArray:[Ljava/lang/Object;

    iput-object v1, p0, Ln62;->presenceArray:[I

    iput-object v3, p0, Ln62;->hashArray:[I

    const/4 v0, 0x2

    iput v0, p0, Ln62;->maxProbeDistance:I

    const/4 v0, 0x0

    iput v0, p0, Ln62;->length:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Ln62;->hashShift:I

    return-void

    :cond_1
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Ln62;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln62;->keysArray:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Ln62;)I
    .locals 0

    iget p0, p0, Ln62;->length:I

    return p0
.end method

.method public static final synthetic e(Ln62;)I
    .locals 0

    iget p0, p0, Ln62;->modCount:I

    return p0
.end method

.method public static final synthetic f(Ln62;)[I
    .locals 0

    iget-object p0, p0, Ln62;->presenceArray:[I

    return-object p0
.end method

.method public static final synthetic h(Ln62;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln62;->valuesArray:[Ljava/lang/Object;

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
    .locals 1

    iget-boolean v0, p0, Ln62;->isReadOnly:Z

    if-eqz v0, :cond_0

    new-instance v0, Lli3;

    invoke-direct {v0, p0}, Lli3;-><init>(Ln62;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The map cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Ln62;->l()V

    iget v0, p0, Ln62;->length:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move v2, v1

    :goto_0
    iget-object v3, p0, Ln62;->presenceArray:[I

    aget v4, v3, v2

    if-ltz v4, :cond_0

    iget-object v5, p0, Ln62;->hashArray:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln62;->keysArray:[Ljava/lang/Object;

    iget v2, p0, Ln62;->length:I

    invoke-static {v0, v1, v2}, Lzd0;->z([Ljava/lang/Object;II)V

    iget-object v0, p0, Ln62;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Ln62;->length:I

    invoke-static {v0, v1, v2}, Lzd0;->z([Ljava/lang/Object;II)V

    :cond_2
    iput v1, p0, Ln62;->size:I

    iput v1, p0, Ln62;->length:I

    iget v0, p0, Ln62;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln62;->modCount:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln62;->q(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln62;->r(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ln62;->entriesView:Lo62;

    if-nez v0, :cond_0

    new-instance v0, Lo62;

    invoke-direct {v0, p0}, Lo62;-><init>(Ln62;)V

    iput-object v0, p0, Ln62;->entriesView:Lo62;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    iget v0, p0, Ln62;->size:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ln62;->n(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln62;->q(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ln62;->valuesArray:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    new-instance v0, Ll62;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll62;-><init>(Ln62;I)V

    move p0, v1

    :goto_0
    invoke-virtual {v0}, Ll62;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Ll62;->b:I

    iget-object v3, v0, Ll62;->a:Ln62;

    invoke-static {v3}, Ln62;->d(Ln62;)I

    move-result v4

    if-ge v2, v4, :cond_2

    iget v2, v0, Ll62;->b:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Ll62;->b:I

    iput v2, v0, Ll62;->c:I

    invoke-static {v3}, Ln62;->c(Ln62;)[Ljava/lang/Object;

    move-result-object v2

    iget v4, v0, Ll62;->c:I

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    invoke-static {v3}, Ln62;->h(Ln62;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Ll62;->c:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    xor-int/2addr v2, v3

    invoke-virtual {v0}, Ll62;->d()V

    add-int/2addr p0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lha4;->b()V

    return v1

    :cond_3
    return p0
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Ln62;->l()V

    :goto_0
    invoke-virtual {p0, p1}, Ln62;->t(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ln62;->maxProbeDistance:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ln62;->hashArray:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Ln62;->hashArray:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-nez v4, :cond_3

    iget v1, p0, Ln62;->length:I

    iget-object v4, p0, Ln62;->keysArray:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_1

    invoke-virtual {p0, v5}, Ln62;->p(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Ln62;->length:I

    aput-object p1, v4, v1

    iget-object p1, p0, Ln62;->presenceArray:[I

    aput v0, p1, v1

    aput v6, v3, v0

    iget p1, p0, Ln62;->size:I

    add-int/2addr p1, v5

    iput p1, p0, Ln62;->size:I

    iget p1, p0, Ln62;->modCount:I

    add-int/2addr p1, v5

    iput p1, p0, Ln62;->modCount:I

    iget p1, p0, Ln62;->maxProbeDistance:I

    if-le v2, p1, :cond_2

    iput v2, p0, Ln62;->maxProbeDistance:I

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, Ln62;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    neg-int p0, v4

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5

    iget-object v0, p0, Ln62;->hashArray:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ln62;->v(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Ln62;->hashArray:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Ln62;->size:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln62;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln62;->keysArray:[Ljava/lang/Object;

    array-length v0, v0

    if-ltz v0, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ln62;->valuesArray:[Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ln62;
    .locals 1

    invoke-virtual {p0}, Ln62;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln62;->isReadOnly:Z

    iget v0, p0, Ln62;->size:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln62;->b:Ln62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ln62;->keysView:Lp62;

    if-nez v0, :cond_0

    new-instance v0, Lp62;

    invoke-direct {v0, p0}, Lp62;-><init>(Ln62;)V

    iput-object v0, p0, Ln62;->keysView:Lp62;

    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 0

    iget-boolean p0, p0, Ln62;->isReadOnly:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La;->a()V

    return-void
.end method

.method public final m(Z)V
    .locals 7

    iget-object v0, p0, Ln62;->valuesArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Ln62;->length:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Ln62;->presenceArray:[I

    aget v4, v3, v1

    if-ltz v4, :cond_2

    iget-object v5, p0, Ln62;->keysArray:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_0

    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_0
    if-eqz p1, :cond_1

    aput v4, v3, v2

    iget-object v3, p0, Ln62;->hashArray:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ln62;->keysArray:[Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lzd0;->z([Ljava/lang/Object;II)V

    if-eqz v0, :cond_4

    iget p1, p0, Ln62;->length:I

    invoke-static {v0, v2, p1}, Lzd0;->z([Ljava/lang/Object;II)V

    :cond_4
    iput v2, p0, Ln62;->length:I

    return-void
.end method

.method public final n(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Ln62;->o(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final o(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln62;->q(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ln62;->valuesArray:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p(I)V
    .locals 5

    iget-object v0, p0, Ln62;->keysArray:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Ln62;->length:I

    sub-int/2addr v1, v2

    iget v3, p0, Ln62;->size:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    if-ge v1, p1, :cond_0

    add-int/2addr v1, v3

    if-lt v1, p1, :cond_0

    array-length v1, v0

    div-int/lit8 v1, v1, 0x4

    if-lt v3, v1, :cond_0

    invoke-virtual {p0, v4}, Ln62;->m(Z)V

    return-void

    :cond_0
    add-int/2addr v2, p1

    if-ltz v2, :cond_4

    array-length p1, v0

    if-le v2, p1, :cond_3

    sget-object p1, Lo1;->Companion:Lk1;

    array-length v0, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lk1;->e(II)I

    move-result p1

    iget-object v0, p0, Ln62;->keysArray:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln62;->keysArray:[Ljava/lang/Object;

    iget-object v0, p0, Ln62;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ln62;->valuesArray:[Ljava/lang/Object;

    iget-object v0, p0, Ln62;->presenceArray:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ln62;->presenceArray:[I

    sget-object v0, Ln62;->a:Lk62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, p1

    :goto_1
    mul-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iget-object v0, p0, Ln62;->hashArray:[I

    array-length v0, v0

    if-le p1, v0, :cond_3

    invoke-virtual {p0, p1}, Ln62;->v(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lyi1;->k()V

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln62;->l()V

    invoke-virtual {p0, p1}, Ln62;->i(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Ln62;->j()[Ljava/lang/Object;

    move-result-object p0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    aput-object p2, p0, p1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln62;->l()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ln62;->p(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln62;->i(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Ln62;->j()[Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_2
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0, p1}, Ln62;->t(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ln62;->maxProbeDistance:I

    :goto_0
    iget-object v2, p0, Ln62;->hashArray:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Ln62;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ln62;->hashArray:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Ln62;->length:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Ln62;->presenceArray:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Ln62;->valuesArray:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln62;->l()V

    invoke-virtual {p0, p1}, Ln62;->q(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ln62;->valuesArray:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, Ln62;->x(I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ln62;->size:I

    return p0
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget p0, p0, Ln62;->hashShift:I

    ushr-int p0, p1, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ln62;->size:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ll62;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll62;-><init>(Ln62;I)V

    :goto_0
    invoke-virtual {v1}, Ll62;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    if-lez v2, :cond_0

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget p0, v1, Ll62;->b:I

    iget-object v3, v1, Ll62;->a:Ln62;

    invoke-static {v3}, Ln62;->d(Ln62;)I

    move-result v4

    if-ge p0, v4, :cond_3

    iget p0, v1, Ll62;->b:I

    add-int/lit8 v4, p0, 0x1

    iput v4, v1, Ll62;->b:I

    iput p0, v1, Ll62;->c:I

    invoke-static {v3}, Ln62;->c(Ln62;)[Ljava/lang/Object;

    move-result-object p0

    iget v4, v1, Ll62;->c:I

    aget-object p0, p0, v4

    const-string v4, "(this Map)"

    if-ne p0, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x3d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ln62;->h(Ln62;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Ll62;->c:I

    aget-object p0, p0, v5

    if-ne p0, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ll62;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lha4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Ln62;->isReadOnly:Z

    return p0
.end method

.method public final v(I)V
    .locals 5

    iget v0, p0, Ln62;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln62;->modCount:I

    iget v0, p0, Ln62;->length:I

    iget v1, p0, Ln62;->size:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ln62;->m(Z)V

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Ln62;->hashArray:[I

    sget-object v0, Ln62;->a:Lk62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln62;->hashShift:I

    :goto_0
    iget p1, p0, Ln62;->length:I

    if-ge v2, p1, :cond_4

    add-int/lit8 p1, v2, 0x1

    iget-object v0, p0, Ln62;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ln62;->t(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ln62;->maxProbeDistance:I

    :goto_1
    iget-object v3, p0, Ln62;->hashArray:[I

    aget v4, v3, v0

    if-nez v4, :cond_1

    aput p1, v3, v0

    iget-object v1, p0, Ln62;->presenceArray:[I

    aput v0, v1, v2

    move v2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_2

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    const-string p0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ln62;->valuesView:Lq62;

    if-nez v0, :cond_0

    new-instance v0, Lq62;

    invoke-direct {v0, p0}, Lq62;-><init>(Ln62;)V

    iput-object v0, p0, Ln62;->valuesView:Lq62;

    :cond_0
    return-object v0
.end method

.method public final w(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln62;->l()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln62;->q(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln62;->valuesArray:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Ln62;->x(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final x(I)V
    .locals 9

    iget-object v0, p0, Ln62;->keysArray:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Ln62;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    aput-object v1, v0, p1

    :cond_0
    iget-object v0, p0, Ln62;->presenceArray:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    :goto_0
    move v2, v0

    move v3, v1

    :cond_1
    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ln62;->hashArray:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    iget-object v4, p0, Ln62;->hashArray:[I

    aget v5, v4, v0

    add-int/lit8 v3, v3, 0x1

    iget v6, p0, Ln62;->maxProbeDistance:I

    if-le v3, v6, :cond_3

    aput v1, v4, v2

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    aput v1, v4, v2

    :goto_2
    iget-object v0, p0, Ln62;->presenceArray:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    iget p1, p0, Ln62;->size:I

    add-int/2addr p1, v1

    iput p1, p0, Ln62;->size:I

    iget p1, p0, Ln62;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln62;->modCount:I

    return-void

    :cond_4
    iget-object v4, p0, Ln62;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v6, v5, -0x1

    aget-object v4, v4, v6

    invoke-virtual {p0, v4}, Ln62;->t(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v0

    iget-object v7, p0, Ln62;->hashArray:[I

    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_1

    aput v5, v7, v2

    iget-object v3, p0, Ln62;->presenceArray:[I

    aput v2, v3, v6

    goto :goto_0
.end method
