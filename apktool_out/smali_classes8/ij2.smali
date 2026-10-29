.class public final Lij2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldk2;


# direct methods
.method public synthetic constructor <init>(Ldk2;I)V
    .locals 0

    iput p2, p0, Lij2;->a:I

    iput-object p1, p0, Lij2;->b:Ldk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 11

    iget p2, p0, Lij2;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, Lij2;->b:Ldk2;

    invoke-virtual {p0}, Ldk2;->r1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lij2;->b:Ldk2;

    iget-object v2, p0, Ldk2;->q:Li40;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    monitor-exit v2

    goto :goto_3

    :cond_0
    :try_start_1
    iget p0, v2, Li40;->c:I

    const/4 v3, -0x1

    if-ne p0, v3, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput v1, v2, Li40;->c:I

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_1
    iget p0, v2, Li40;->c:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_5

    iget p0, v2, Li40;->c:I

    add-int/lit8 v1, p0, -0x5

    if-lt p1, v1, :cond_5

    add-int/lit8 v1, p0, 0x14

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v1, v3, :cond_3

    move v1, v3

    :cond_3
    invoke-interface {p2, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, Li40;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lh40;

    invoke-direct {v8, v3, p0, v2, v0}, Lh40;-><init>(Ljava/util/List;ILi40;Lqb0;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iget-object v4, v2, Li40;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput v1, v2, Li40;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    monitor-exit v2

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lij2;->b:Ldk2;

    iget-object p2, p0, Ldk2;->o:Lj30;

    iget-object v2, p2, Lj30;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Le92;

    if-eqz v6, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :cond_8
    :goto_6
    if-ge v6, v5, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Le92;

    iget-object v8, v8, Le92;->e:Lrf2;

    sget-object v9, Lrf2;->a:Lrf2;

    if-ne v8, v9, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v1

    :goto_7
    if-ge v5, v3, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Le92;

    iget-object v7, v6, Le92;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Le92;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, Le92;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, v0

    :goto_8
    sget-object v9, Ln30;->b:Ln30;

    new-instance v10, Lo30;

    invoke-direct {v10, v8, v7, v9, v6}, Lo30;-><init>(Ljava/lang/String;Ljava/lang/String;Ln30;Ljava/lang/String;)V

    iget-object v6, p2, Lj30;->b:Lb54;

    invoke-virtual {v6}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lib3;

    const-class v8, Ljava/io/File;

    invoke-virtual {v6, v8}, Lib3;->d(Ljava/lang/Class;)Lab3;

    move-result-object v6

    sget-object v8, Lib3;->l:Llb3;

    invoke-virtual {v6, v8}, Lab3;->y(Lmp;)Lab3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lab3;->E(Ljava/lang/Object;)Lab3;

    move-result-object v6

    invoke-virtual {v6}, Lmp;->n()Lmp;

    move-result-object v6

    check-cast v6, Lab3;

    new-instance v8, Li30;

    invoke-direct {v8, p2, v7}, Li30;-><init>(Lj30;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lab3;->D(Lgb3;)Lab3;

    move-result-object v6

    new-instance v8, Leb3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lhu;->c:Lw11;

    invoke-virtual {v6, v8, v8, v6, v9}, Lab3;->B(Lp54;Lgb3;Lmp;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iget-object p0, p0, Ldk2;->p:Lb30;

    check-cast p0, Lf30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Le92;

    if-eqz v3, :cond_d

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_f
    :goto_a
    if-ge v1, v2, :cond_10

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    move-object v4, v3

    check-cast v4, Le92;

    iget-object v4, v4, Le92;->e:Lrf2;

    sget-object v5, Lrf2;->b:Lrf2;

    if-ne v4, v5, :cond_f

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/4 p2, 0x2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le92;

    iget-object v2, v2, Le92;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    iget-object v3, p0, Lf30;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Le30;

    invoke-direct {v6, p0, p1, v1, v0}, Le30;-><init>(Lf30;Ljava/util/List;Ljava/util/Set;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lij2;->b:Ldk2;

    iget-object p0, p2, Ldk2;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lf14;

    if-nez v0, :cond_12

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_c

    :cond_12
    invoke-virtual {v0, p1}, Lf14;->k(Ljava/util/Set;)Lf14;

    move-result-object v2

    iget-object v3, p2, Ldk2;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_13
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v0, Lf14;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, v2, Lf14;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v1, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Ldk2;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    return-object p0

    :pswitch_3
    check-cast p1, Lf14;

    iget-object p1, p1, Lf14;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p0, p0, Lij2;->b:Ldk2;

    invoke-virtual {p0, v1}, Ldk2;->t1(Z)V

    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
