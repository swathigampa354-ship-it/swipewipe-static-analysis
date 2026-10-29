.class public final Ldd1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $selection:Lf8;

.field label:I

.field final synthetic this$0:Led1;


# direct methods
.method public constructor <init>(Lf8;Led1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Ldd1;->$selection:Lf8;

    iput-object p2, p0, Ldd1;->this$0:Led1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Ldd1;

    iget-object v0, p0, Ldd1;->$selection:Lf8;

    iget-object p0, p0, Ldd1;->this$0:Led1;

    invoke-direct {p1, v0, p0, p2}, Ldd1;-><init>(Lf8;Led1;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Ldd1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Ldd1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Ldd1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Ldd1;->$selection:Lf8;

    instance-of v1, p1, Le8;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldd1;->this$0:Led1;

    iget-object v1, v1, Led1;->c:Lpf1;

    check-cast p1, Le8;

    iget-object p1, p1, Le8;->a:Lm53;

    iput v4, p0, Ldd1;->label:I

    invoke-virtual {v1, p1, p0}, Lpf1;->a(Lm53;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_4
    instance-of v1, p1, Ld8;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ldd1;->this$0:Led1;

    iget-object v1, v1, Led1;->b:Lgd1;

    check-cast p1, Ld8;

    iget-object p1, p1, Ld8;->a:Ljava/util/ArrayList;

    iput v3, p0, Ldd1;->label:I

    iget-object v5, v1, Lgd1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lfd1;

    invoke-direct {v6, v1, p1, v2}, Lfd1;-><init>(Lgd1;Ljava/util/List;Lqb0;)V

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    :goto_3
    iget-object v0, p0, Ldd1;->this$0:Led1;

    iget-object v0, v0, Led1;->a:Lps0;

    invoke-virtual {v0, p1}, Lps0;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcx0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcx0;-><init>(I)V

    new-instance v1, Lcx0;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lcx0;-><init>(I)V

    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    aput-object v1, v3, v4

    invoke-static {v3}, Ld70;->a([Lkotlin/jvm/functions/Function1;)Loa;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ldd1;->this$0:Led1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lks0;

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_8

    iget-wide v6, v0, Lks0;->f:J

    iget-wide v3, v3, Lks0;->f:J

    sub-long/2addr v6, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v3, v6, v3

    if-lez v3, :cond_7

    goto :goto_6

    :cond_7
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_6
    filled-new-array {v0}, [Lks0;

    move-result-object v0

    invoke-static {v0}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lx50;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v5

    :goto_7
    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lks0;

    invoke-static {v2, v5, v5}, Lxg0;->u(Lks0;ZZ)Lf92;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance p0, Le14;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v5, v0, p1}, Le14;-><init>(IILjava/util/List;)V

    return-object p0

    :cond_b
    invoke-static {}, Lwj4;->b()V

    return-object v2
.end method
