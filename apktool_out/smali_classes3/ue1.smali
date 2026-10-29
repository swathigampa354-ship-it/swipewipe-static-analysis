.class public final Lue1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lae1;

.field public final b:Lce1;

.field public final c:Lje1;

.field public final d:Lwe1;

.field public final e:Lye1;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lae1;Lce1;Lje1;Lwe1;Lye1;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue1;->a:Lae1;

    iput-object p2, p0, Lue1;->b:Lce1;

    iput-object p3, p0, Lue1;->c:Lje1;

    iput-object p4, p0, Lue1;->d:Lwe1;

    iput-object p5, p0, Lue1;->e:Lye1;

    iput-object p6, p0, Lue1;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final a(Lue1;Lpd4;Lrb0;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lqe1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqe1;

    iget v1, v0, Lqe1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqe1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqe1;

    invoke-direct {v0, p0, p2}, Lqe1;-><init>(Lue1;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lqe1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lqe1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqe1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lqe1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpd4;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lqe1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpd4;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p2, p0, Lue1;->e:Lye1;

    iput-object p1, v0, Lqe1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lqe1;->label:I

    iget-object v2, p2, Lye1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lxe1;

    invoke-direct {v4, p1, p2, v5}, Lxe1;-><init>(Lpd4;Lye1;Lqb0;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lue1;->d:Lwe1;

    iput-object v5, v0, Lqe1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lqe1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lqe1;->label:I

    iget-object v2, p0, Lwe1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lve1;

    invoke-direct {v3, p1, p0, v5}, Lve1;-><init>(Lpd4;Lwe1;Lqb0;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_3
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92;

    invoke-interface {v0}, Lg92;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object p2, p0

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le92;

    iget-object v2, v2, Le92;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p1, Le14;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {p1, p2, p0, v0}, Le14;-><init>(IILjava/util/List;)V

    return-object p1
.end method

.method public static final b(Lue1;Lg42;Lrb0;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lre1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lre1;

    iget v1, v0, Lre1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lre1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lre1;

    invoke-direct {v0, p0, p2}, Lre1;-><init>(Lue1;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lre1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lre1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lre1;->L$0:Ljava/lang/Object;

    check-cast p0, Lg42;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lre1;->L$1:Ljava/lang/Object;

    check-cast p0, Lue1;

    iget-object p1, v0, Lre1;->L$0:Ljava/lang/Object;

    check-cast p1, Lg42;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p2, p0, Lue1;->b:Lce1;

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v5, v0, Lre1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lre1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lre1;->label:I

    iget-object v2, p2, Lce1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lbe1;

    invoke-direct {v4, p2, p1, v5}, Lbe1;-><init>(Lce1;Ljava/util/List;Lqb0;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object v5, v0, Lre1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lre1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lre1;->label:I

    invoke-virtual {p0, p2, v0}, Lue1;->c(Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lrb0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lse1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lse1;

    iget v1, v0, Lse1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse1;

    invoke-direct {v0, p0, p2}, Lse1;-><init>(Lue1;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lse1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lse1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lse1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lse1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks0;

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Lxg0;->u(Lks0;ZZ)Lf92;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v3, v0, Lse1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lse1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lse1;->label:I

    iget-object p0, p0, Lue1;->a:Lae1;

    iget-object p1, p0, Lae1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lzd1;

    invoke-direct {v2, p0, v3}, Lzd1;-><init>(Lae1;Lqb0;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_2
    check-cast p2, Ljava/util/Set;

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf92;

    iget-wide v2, v2, Lf92;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Le14;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {p1, p2, p0, v0}, Le14;-><init>(IILjava/util/List;)V

    return-object p1
.end method
