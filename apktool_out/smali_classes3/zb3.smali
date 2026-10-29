.class public final Lzb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lps0;

.field public final b:Lgd1;

.field public final c:Lpf1;

.field public final d:Lqh0;

.field public final e:Lxs2;

.field public final f:Lg84;

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lps0;Lgd1;Lpf1;Lqh0;Lxs2;Lg84;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb3;->a:Lps0;

    iput-object p2, p0, Lzb3;->b:Lgd1;

    iput-object p3, p0, Lzb3;->c:Lpf1;

    iput-object p4, p0, Lzb3;->d:Lqh0;

    iput-object p5, p0, Lzb3;->e:Lxs2;

    iput-object p6, p0, Lzb3;->f:Lg84;

    iput-object p7, p0, Lzb3;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final a(Lzb3;Ld8;Lrb0;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lxb3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxb3;

    iget v1, v0, Lxb3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxb3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxb3;

    invoke-direct {v0, p0, p2}, Lxb3;-><init>(Lzb3;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lxb3;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lxb3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lxb3;->L$2:Ljava/lang/Object;

    check-cast p0, Lvq;

    iget-object p1, v0, Lxb3;->L$1:Ljava/lang/Object;

    check-cast p1, Lnd4;

    iget-object v0, v0, Lxb3;->L$0:Ljava/lang/Object;

    check-cast v0, Ld8;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lxb3;->L$1:Ljava/lang/Object;

    check-cast p1, Lnd4;

    iget-object v2, v0, Lxb3;->L$0:Ljava/lang/Object;

    check-cast v2, Ld8;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p2, Lnd4;

    iget-object v2, p1, Ld8;->a:Ljava/util/ArrayList;

    invoke-direct {p2, v2}, Lnd4;-><init>(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lzb3;->e:Lxs2;

    iput-object p1, v0, Lxb3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lxb3;->L$1:Ljava/lang/Object;

    iput v5, v0, Lxb3;->label:I

    iget-object v5, v2, Lxs2;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lws2;

    invoke-direct {v6, v2, p2, v3}, Lws2;-><init>(Lxs2;Lsd4;Lqb0;)V

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Lvq;

    iget-object p0, p0, Lzb3;->b:Lgd1;

    iget-object p1, p1, Ld8;->a:Ljava/util/ArrayList;

    iput-object v3, v0, Lxb3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lxb3;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lxb3;->L$2:Ljava/lang/Object;

    iput v4, v0, Lxb3;->label:I

    iget-object v4, p0, Lgd1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lfd1;

    invoke-direct {v5, p0, p1, v3}, Lfd1;-><init>(Lgd1;Ljava/util/List;Lqb0;)V

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_3
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lvq;->a()Llq;

    move-result-object p0

    sget-object p2, Lkq;->a:Lkq;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_4
    sget-object p0, Lz7;->a:Lz7;

    return-object p0

    :cond_7
    sget-object p2, Ljq;->a:Ljq;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p0, Ly7;

    invoke-direct {p0, p1}, Ly7;-><init>(Lsd4;)V

    return-object p0

    :cond_8
    sget-object p2, Lhq;->a:Lhq;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p0, Lx7;

    invoke-direct {p0, p1}, Lx7;-><init>(Lnd4;)V

    return-object p0

    :cond_9
    sget-object p1, Liq;->a:Liq;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lw7;->a:Lw7;

    return-object p0

    :cond_a
    invoke-static {}, Lwj4;->b()V

    return-object v3
.end method

.method public static final b(Lzb3;Le8;Lrb0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzb3;->f:Lg84;

    instance-of v1, p2, Lyb3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyb3;

    iget v2, v1, Lyb3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyb3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyb3;

    invoke-direct {v1, p0, p2}, Lyb3;-><init>(Lzb3;Lrb0;)V

    :goto_0
    iget-object p2, v1, Lyb3;->result:Ljava/lang/Object;

    sget-object v2, Ljc0;->a:Ljc0;

    iget v3, v1, Lyb3;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lyb3;->L$0:Ljava/lang/Object;

    check-cast p1, Le8;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p2, p0, Lzb3;->c:Lpf1;

    iget-object v3, p1, Le8;->a:Lm53;

    iput-object p1, v1, Lyb3;->L$0:Ljava/lang/Object;

    iput v5, v1, Lyb3;->label:I

    invoke-virtual {p2, v3, v1}, Lpf1;->a(Lm53;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Lz7;->a:Lz7;

    return-object p0

    :cond_4
    iget-object p2, p1, Le8;->a:Lm53;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v5, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-object v4

    :cond_6
    :goto_2
    iget-object p1, p1, Le8;->a:Lm53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lg84;->a()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcj5;->l(Lm53;JJ)J

    move-result-wide v0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p2, p0, Lzb3;->a:Lps0;

    new-instance v2, Lhd1;

    invoke-direct {v2, p1, v4, v5}, Lhd1;-><init>(Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1, v2}, Lps0;->d(JLcc1;)V

    :cond_7
    iget-object p0, p0, Lzb3;->d:Lqh0;

    iget-object p0, p0, Lqh0;->e:Lt92;

    const-string p1, "local"

    check-cast p0, Lu92;

    invoke-virtual {p0, p1}, Lu92;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getDecision()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELETE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :cond_a
    :goto_4
    if-ge v1, p2, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    check-cast v3, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_b
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v0, p2, :cond_d

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    invoke-virtual {v1}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lw7;->a:Lw7;

    return-object p0

    :cond_e
    new-instance p0, Ly7;

    new-instance p2, Lrd4;

    invoke-direct {p2, p1}, Lrd4;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p2}, Ly7;-><init>(Lsd4;)V

    return-object p0
.end method
