.class public final Lcom/moloco/sdk/acm/db/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/acm/db/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/moloco/sdk/acm/db/d;Lqb0;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcom/moloco/sdk/acm/db/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/db/d;",
            "Lqb0<",
            "-",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/acm/db/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/acm/db/d$a$a;

    iget v1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/db/d$a$a;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/acm/db/d$a$a;-><init>(Lqb0;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->d:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/moloco/sdk/acm/db/d$a$a;->a:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/acm/db/d;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    :goto_1
    invoke-interface {p0}, Lcom/moloco/sdk/acm/db/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-object v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/moloco/sdk/acm/db/d$a$a;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/moloco/sdk/acm/db/d$a$a;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    invoke-interface {p0, v0}, Lcom/moloco/sdk/acm/db/d;->d(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    return-object v2

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moloco/sdk/acm/db/b;

    invoke-virtual {v8}, Lcom/moloco/sdk/acm/db/b;->i()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    invoke-interface {p0, v6, v0}, Lcom/moloco/sdk/acm/db/d;->a(Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v6, p0

    move-object p0, p1

    :goto_4
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v6

    goto :goto_1
.end method

.method public static b(Lcom/moloco/sdk/acm/db/d;Lqb0;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcom/moloco/sdk/acm/db/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/db/d;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/acm/db/d$a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/acm/db/d$a$b;

    iget v1, v0, Lcom/moloco/sdk/acm/db/d$a$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/db/d$a$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/db/d$a$b;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/acm/db/d$a$b;-><init>(Lqb0;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$b;->b:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/moloco/sdk/acm/db/d$a$b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/acm/db/d;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$b;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/moloco/sdk/acm/db/d$a$b;->c:I

    invoke-interface {p0, v0}, Lcom/moloco/sdk/acm/db/d;->b(Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/moloco/sdk/acm/db/d$a$b;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/acm/db/d$a$b;->c:I

    invoke-interface {p0, v0}, Lcom/moloco/sdk/acm/db/d;->d(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
