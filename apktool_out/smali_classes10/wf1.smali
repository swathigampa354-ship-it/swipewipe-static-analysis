.class public final Lwf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lee1;

.field public final b:Lag1;


# direct methods
.method public constructor <init>(Lee1;Lag1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf1;->a:Lee1;

    iput-object p2, p0, Lwf1;->b:Lag1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lvf1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvf1;

    iget v1, v0, Lvf1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvf1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvf1;

    invoke-direct {v0, p0, p2}, Lvf1;-><init>(Lwf1;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lvf1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lvf1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lvf1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lvf1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lvf1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iput-object v5, v0, Lvf1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lvf1;->label:I

    iget-object p2, p0, Lwf1;->b:Lag1;

    iget-object v2, p2, Lag1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lzf1;

    invoke-direct {v6, p2, p1, v5}, Lzf1;-><init>(Lag1;Ljava/lang/String;Lqb0;)V

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkn3;

    iget-object v6, v6, Lkn3;->b:Lpm3;

    sget-object v7, Lpm3;->a:Lpm3;

    if-ne v6, v7, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v3

    :goto_3
    if-ge v6, v2, :cond_7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lkn3;

    iget-object v7, v7, Lkn3;->a:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v5, v0, Lvf1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lvf1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lvf1;->label:I

    iget-object p0, p0, Lwf1;->a:Lee1;

    invoke-virtual {p0, p2, v0}, Lee1;->a(Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p0, p1

    :goto_5
    check-cast p2, Ljava/util/Map;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn3;

    iget-object v0, v0, Lkn3;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf92;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance p0, Le14;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p0, v3, p2, p1}, Le14;-><init>(IILjava/util/List;)V

    return-object p0
.end method
