.class public final Lqa;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lt7;

    check-cast p3, Lqb0;

    new-instance p0, Lqa;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lc04;-><init>(ILqb0;)V

    iput-object p1, p0, Lqa;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lqa;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqa;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lqa;->L$1:Ljava/lang/Object;

    check-cast v1, Lt7;

    sget-object v2, Ljc0;->a:Ljc0;

    iget p0, p0, Lqa;->label:I

    const/4 v2, 0x0

    if-nez p0, :cond_6

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/text/Collator;->setStrength(I)V

    new-instance v3, Loa;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Loa;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lpa;

    invoke-direct {p0, v4}, Lpa;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v6, 0x4

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    new-instance v1, Lpa;

    invoke-direct {v1, p1}, Lpa;-><init>(I)V

    new-instance p1, Lc70;

    invoke-direct {p1, v1, v3}, Lc70;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_1
    new-instance p1, Lpa;

    invoke-direct {p1, v5}, Lpa;-><init>(I)V

    new-instance v1, Lc70;

    invoke-direct {v1, p1, v3}, Lc70;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_2
    new-instance p1, Lpa;

    invoke-direct {p1, v6}, Lpa;-><init>(I)V

    new-instance v1, Lc70;

    invoke-direct {v1, p1, v3}, Lc70;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance p1, Lpa;

    invoke-direct {p1, v4}, Lpa;-><init>(I)V

    new-instance v1, Lc70;

    invoke-direct {v1, p1, v3}, Lc70;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc70;

    invoke-direct {p1, v3, p0}, Lc70;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2
.end method
