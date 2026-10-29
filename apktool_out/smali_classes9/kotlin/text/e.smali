.class public final synthetic Lkotlin/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/e;->a:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lkotlin/text/e;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iget-boolean v5, p0, Lkotlin/text/e;->b:Z

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, p2, p1, p0, v0}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-gez p0, :cond_1

    :cond_0
    move-object p1, v9

    goto/16 :goto_6

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    new-instance v1, Lkotlin/ranges/IntRange;

    if-gez p1, :cond_3

    move p1, p0

    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-direct {v1, p1, p0, v0}, Lkotlin/ranges/a;-><init>(III)V

    instance-of p0, v2, Ljava/lang/String;

    iget v10, v1, Lkotlin/ranges/a;->c:I

    iget v11, v1, Lkotlin/ranges/a;->b:I

    if-eqz p0, :cond_9

    if-lez v10, :cond_4

    if-le p1, v11, :cond_5

    :cond_4
    if-gez v10, :cond_0

    if-gt v11, p1, :cond_0

    :cond_5
    move v6, p1

    :goto_0
    move-object p0, p2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move v8, v5

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/c;->r(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v5, v8

    goto :goto_1

    :cond_7
    move v8, v5

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object p1, p2

    goto :goto_6

    :cond_8
    if-eq v6, v11, :cond_0

    add-int/2addr v6, v10

    move v5, v8

    goto :goto_0

    :cond_9
    move v8, v5

    if-lez v10, :cond_a

    if-le p1, v11, :cond_b

    :cond_a
    if-gez v10, :cond_0

    if-gt v11, p1, :cond_0

    :cond_b
    move v3, p1

    :goto_4
    move-object p0, p2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v8

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->C(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_d
    move-object p1, v9

    :goto_5
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    if-eq v3, v11, :cond_0

    add-int/2addr v3, v10

    goto :goto_4

    :goto_6
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_f
    return-object v9
.end method
