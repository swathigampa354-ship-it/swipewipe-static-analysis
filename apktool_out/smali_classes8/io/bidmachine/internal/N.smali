.class public final Lio/bidmachine/internal/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/internal/N$a;
    }
.end annotation


# static fields
.field public static final a:Lio/bidmachine/internal/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/N;

    invoke-direct {v0}, Lio/bidmachine/internal/N;-><init>()V

    sput-object v0, Lio/bidmachine/internal/N;->a:Lio/bidmachine/internal/N;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 223
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 225
    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v5, v4, v2, v1}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-gez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x2

    .line 226
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/internal/N$a;I)Ljava/util/Map;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Lio/bidmachine/internal/N$a;->c(I)I

    move-result v7

    if-nez v7, :cond_0

    sget-object v0, Lux0;->a:Lux0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v7, :cond_5

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Lio/bidmachine/internal/N$a;->c(I)I

    move-result v11

    invoke-virtual {v0, v2}, Lio/bidmachine/internal/N$a;->c(I)I

    move-result v12

    invoke-virtual {v0, v6}, Lio/bidmachine/internal/N$a;->c(I)I

    move-result v13

    move v14, v9

    :goto_1
    if-ge v14, v13, :cond_4

    invoke-virtual {v0}, Lio/bidmachine/internal/N$a;->a()Z

    move-result v15

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lio/bidmachine/internal/N$a;->c(I)I

    move-result v4

    if-eqz v15, :cond_1

    invoke-virtual {v0, v2}, Lio/bidmachine/internal/N$a;->c(I)I

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_2
    if-gt v4, v1, :cond_3

    if-gt v1, v2, :cond_3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v4, Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lb72;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_4
    move v2, v9

    goto :goto_5

    :cond_7
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v2, 0x2

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    return-object v0
.end method

.method private final a(I[ZZLjava/lang/Integer;)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p1, p0

    .line 215
    aget-boolean p1, p2, p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    if-nez p4, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_4

    :goto_1
    move p2, p0

    :cond_4
    :goto_2
    xor-int/2addr p0, p2

    return p0

    :cond_5
    :goto_3
    return p2
.end method

.method private final a([ZZLjava/lang/Integer;)Z
    .locals 1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    array-length p0, p1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-boolean p0, p1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 220
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez p2, :cond_1

    goto :goto_4

    :cond_1
    const/4 p0, 0x1

    if-nez p3, :cond_2

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    :goto_2
    move v0, p0

    :cond_5
    :goto_3
    xor-int/2addr p0, v0

    return p0

    :cond_6
    :goto_4
    return v0
.end method

.method private final b(Lio/bidmachine/internal/N$a;I)Z
    .locals 5

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Lio/bidmachine/internal/N$a;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lio/bidmachine/internal/N$a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lio/bidmachine/internal/N$a;->c(I)I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/internal/N$a;->a()Z

    move-result v3

    invoke-virtual {p1, p0}, Lio/bidmachine/internal/N$a;->c(I)I

    move-result v4

    if-eqz v3, :cond_0

    invoke-virtual {p1, p0}, Lio/bidmachine/internal/N$a;->c(I)I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-gt v4, p2, :cond_1

    if-gt p2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    move p0, v2

    :cond_4
    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {p1}, Lio/bidmachine/internal/N$a;->a()Z

    move-result v1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p2, :cond_4

    move p0, v1

    goto :goto_2

    :cond_5
    return p0
.end method

.method private final c(Ljava/lang/String;)Lio/bidmachine/internal/O;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lio/bidmachine/internal/N;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lio/bidmachine/internal/N$a;

    invoke-direct {v0, p1}, Lio/bidmachine/internal/N$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/bidmachine/internal/N$a;->c(I)I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lio/bidmachine/internal/N$a;->d(I)V

    invoke-virtual {v0, p1}, Lio/bidmachine/internal/N$a;->d(I)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Lio/bidmachine/internal/N$a;->d(I)V

    invoke-virtual {v0, p1}, Lio/bidmachine/internal/N$a;->d(I)V

    invoke-virtual {v0, v2}, Lio/bidmachine/internal/N$a;->d(I)V

    invoke-virtual {v0, p1}, Lio/bidmachine/internal/N$a;->d(I)V

    invoke-virtual {v0, p1}, Lio/bidmachine/internal/N$a;->d(I)V

    invoke-virtual {v0, v2}, Lio/bidmachine/internal/N$a;->d(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/bidmachine/internal/N$a;->d(I)V

    invoke-virtual {v0, v2}, Lio/bidmachine/internal/N$a;->d(I)V

    invoke-virtual {v0, p1}, Lio/bidmachine/internal/N$a;->d(I)V

    const/16 v3, 0x18

    invoke-virtual {v0, v3}, Lio/bidmachine/internal/N$a;->b(I)[Z

    move-result-object v4

    invoke-virtual {v0, v3}, Lio/bidmachine/internal/N$a;->b(I)[Z

    move-result-object v3

    invoke-virtual {v0, v2}, Lio/bidmachine/internal/N$a;->d(I)V

    invoke-virtual {v0, p1}, Lio/bidmachine/internal/N$a;->d(I)V

    const/16 p1, 0x2e0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/internal/N;->b(Lio/bidmachine/internal/N$a;I)Z

    move-result v5

    invoke-direct {p0, v0, p1}, Lio/bidmachine/internal/N;->b(Lio/bidmachine/internal/N$a;I)Z

    move-result v6

    invoke-direct {p0, v0, p1}, Lio/bidmachine/internal/N;->a(Lio/bidmachine/internal/N$a;I)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v4, v5, v0}, Lio/bidmachine/internal/N;->a([ZZLjava/lang/Integer;)Z

    move-result p0

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v4, 0x2

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5, v2}, Lkotlin/ranges/a;-><init>(III)V

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkotlin/ranges/a;->c()Luu1;

    move-result-object v0

    :cond_3
    iget-boolean v4, v0, Luu1;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Luu1;->nextInt()I

    move-result v4

    sget-object v5, Lio/bidmachine/internal/N;->a:Lio/bidmachine/internal/N;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-direct {v5, v4, v3, v6, v7}, Lio/bidmachine/internal/N;->a(I[ZZLjava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    new-instance p1, Lio/bidmachine/internal/O;

    invoke-direct {p1, p0, v1}, Lio/bidmachine/internal/O;-><init>(ZZ)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/bidmachine/internal/O;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/internal/N;->c(Ljava/lang/String;)Lio/bidmachine/internal/O;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lio/bidmachine/core/Logger;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method
