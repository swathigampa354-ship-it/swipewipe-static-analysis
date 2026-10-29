.class public final Lgf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lae1;

.field public final b:Lce1;

.field public final c:Ldc3;


# direct methods
.method public constructor <init>(Lae1;Lce1;Ldc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf1;->a:Lae1;

    iput-object p2, p0, Lgf1;->b:Lce1;

    iput-object p3, p0, Lgf1;->c:Ldc3;

    return-void
.end method


# virtual methods
.method public final a(Lrb0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lff1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lff1;

    iget v1, v0, Lff1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lff1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lff1;

    invoke-direct {v0, p0, p1}, Lff1;-><init>(Lgf1;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lff1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lff1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lff1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v1, v0, Lff1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lff1;->L$0:Ljava/lang/Object;

    check-cast v0, Lg22;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v0, Lff1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lff1;->L$0:Ljava/lang/Object;

    check-cast v2, Lg22;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p1, Lqd4;

    sget-object v2, Lnq;->a:Lnq;

    invoke-direct {p1, v2}, Lqd4;-><init>(Lrq;)V

    iput v5, v0, Lff1;->label:I

    iget-object v2, p0, Lgf1;->c:Ldc3;

    invoke-virtual {v2, p1, v0}, Ldc3;->a(Lsd4;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lg22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld22;

    iget-object p1, p1, Ld22;->a:Ljava/util/List;

    iput-object v6, v0, Lff1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lff1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lff1;->label:I

    iget-object v2, p0, Lgf1;->b:Lce1;

    iget-object v4, v2, Lce1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lbe1;

    invoke-direct {v5, v2, p1, v6}, Lbe1;-><init>(Lce1;Ljava/util/List;Lqb0;)V

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lks0;

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Lxg0;->u(Lks0;ZZ)Lf92;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v6, v0, Lff1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lff1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lff1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lff1;->label:I

    iget-object p0, p0, Lgf1;->a:Lae1;

    iget-object p1, p0, Lae1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lzd1;

    invoke-direct {v3, p0, v6}, Lzd1;-><init>(Lae1;Lqb0;)V

    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p0, v2

    :goto_5
    check-cast p1, Ljava/util/Set;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf92;

    iget-wide v3, v3, Lf92;->i:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
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
