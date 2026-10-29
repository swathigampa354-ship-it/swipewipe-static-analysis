.class Lkotlin/text/StringsKt__StringsKt;
.super Lkotlin/text/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/CharSequence;[CI)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lef;->G([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_4

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-char v4, p1, v3

    invoke-static {v4, v0, v2}, Lkotlin/text/a;->a(CCZ)Z

    move-result v4

    if-eqz v4, :cond_2

    return p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static B(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lro0;
    .locals 2

    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->D(I)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lro0;

    new-instance v1, Lkotlin/text/e;

    invoke-direct {v1, p1, p2}, Lkotlin/text/e;-><init>(Ljava/util/List;Z)V

    invoke-direct {v0, p0, p3, v1}, Lro0;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final C(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lkotlin/text/a;->a(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final D(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    invoke-static {p0, v0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final E(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->D(I)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->x(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    goto :goto_2

    :cond_0
    if-lez p0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    if-eqz v4, :cond_3

    if-le p0, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, p0

    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_4
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, p0, -0x1

    if-eq v1, v6, :cond_6

    :cond_5
    invoke-static {v0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->x(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lkotlin/ranges/a;->a:I

    iget p1, p1, Lkotlin/ranges/a;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p4, p1

    const/4 p5, 0x1

    if-ne p4, p5, :cond_3

    aget-object p4, p1, v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3, p0, p4, p2}, Lkotlin/text/StringsKt__StringsKt;->E(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->B(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lro0;

    move-result-object p1

    new-instance p2, Lcf;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lcf;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lcf;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lqo0;

    invoke-virtual {p3}, Lqo0;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lqo0;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/ranges/IntRange;

    invoke-static {p0, p3}, Lkotlin/text/StringsKt__StringsKt;->F(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public static final x(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    move v2, p0

    move-object v0, p1

    move-object v1, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static final y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 14

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x0

    if-nez p5, :cond_2

    new-instance v3, Lkotlin/ranges/IntRange;

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;)I

    move-result v3

    if-le v0, v3, :cond_3

    move v0, v3

    :cond_3
    if-gez v1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v0, v1}, Lp63;->f(II)Lkotlin/ranges/a;

    move-result-object v3

    :goto_0
    iget v0, v3, Lkotlin/ranges/a;->c:I

    iget v1, v3, Lkotlin/ranges/a;->b:I

    iget v2, v3, Lkotlin/ranges/a;->a:I

    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_8

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_8

    if-lez v0, :cond_5

    if-le v2, v1, :cond_6

    :cond_5
    if-gez v0, :cond_c

    if-gt v1, v2, :cond_c

    :cond_6
    move v7, v2

    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    move/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lkotlin/text/c;->r(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_7

    return v7

    :cond_7
    if-eq v7, v1, :cond_c

    add-int/2addr v7, v0

    goto :goto_1

    :cond_8
    if-lez v0, :cond_9

    if-le v2, v1, :cond_a

    :cond_9
    if-gez v0, :cond_c

    if-gt v1, v2, :cond_c

    :cond_a
    move v11, v2

    :goto_2
    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move-object v10, p0

    move-object v8, p1

    move/from16 v13, p4

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->C(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_b

    return v11

    :cond_b
    if-eq v11, v1, :cond_c

    add-int/2addr v11, v0

    goto :goto_2

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static final z(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lef;->G([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;)I

    move-result v1

    if-gt p2, v1, :cond_4

    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    array-length v3, p1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-char v5, p1, v4

    invoke-static {v5, v2, p3}, Lkotlin/text/a;->a(CCZ)Z

    move-result v5

    if-eqz v5, :cond_2

    return p2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eq p2, v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method
