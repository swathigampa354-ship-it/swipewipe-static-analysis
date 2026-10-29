.class public final Ltf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lae1;

.field public final b:Lce1;

.field public final c:Lv82;


# direct methods
.method public constructor <init>(Lae1;Lce1;Lv82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf1;->a:Lae1;

    iput-object p2, p0, Ltf1;->b:Lce1;

    iput-object p3, p0, Ltf1;->c:Lv82;

    return-void
.end method


# virtual methods
.method public final a(Lrb0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lsf1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsf1;

    iget v1, v0, Lsf1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsf1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsf1;

    invoke-direct {v0, p0, p1}, Lsf1;-><init>(Ltf1;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lsf1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lsf1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lsf1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, Lsf1;->L$0:Ljava/lang/Object;

    check-cast v0, Lv83;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, v0, Lsf1;->L$0:Ljava/lang/Object;

    check-cast v2, Lv83;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Ltf1;->c:Lv82;

    invoke-virtual {p1}, Lv82;->o()Lv83;

    move-result-object p1

    iget-object v2, p1, Lv83;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object p1, p1, Lv83;->b:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lp63;->h(JJ)Lg42;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v3, v0, Lsf1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lsf1;->label:I

    iget-object v2, p0, Ltf1;->b:Lce1;

    iget-object v5, v2, Lce1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lbe1;

    invoke-direct {v6, v2, p1, v3}, Lbe1;-><init>(Lce1;Ljava/util/List;Lqb0;)V

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks0;

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Lxg0;->u(Lks0;ZZ)Lf92;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v3, v0, Lsf1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lsf1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lsf1;->label:I

    iget-object p0, p0, Ltf1;->a:Lae1;

    iget-object p1, p0, Lae1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lzd1;

    invoke-direct {v4, p0, v3}, Lzd1;-><init>(Lae1;Lqb0;)V

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p0, v2

    :goto_4
    check-cast p1, Ljava/util/Set;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf92;

    iget-wide v3, v3, Lf92;->i:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p1, Le14;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {p1, v0, p0, v1}, Le14;-><init>(IILjava/util/List;)V

    return-object p1
.end method
