.class public final Lke4;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $confirmation:Laa2;

.field final synthetic $deleteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg92;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lse4;


# direct methods
.method public constructor <init>(Lse4;Ljava/util/List;Laa2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lke4;->this$0:Lse4;

    iput-object p2, p0, Lke4;->$deleteList:Ljava/util/List;

    iput-object p3, p0, Lke4;->$confirmation:Laa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lke4;

    iget-object v0, p0, Lke4;->this$0:Lse4;

    iget-object v1, p0, Lke4;->$deleteList:Ljava/util/List;

    iget-object p0, p0, Lke4;->$confirmation:Laa2;

    invoke-direct {p1, v0, v1, p0, p2}, Lke4;-><init>(Lse4;Ljava/util/List;Laa2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lke4;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lke4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lke4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lke4;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object v0, p0, Lke4;->L$0:Ljava/lang/Object;

    check-cast v0, Lba2;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :goto_0
    :pswitch_1
    iget-object v1, p0, Lke4;->L$0:Ljava/lang/Object;

    check-cast v1, Lz92;

    :try_start_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Lba2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lke4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lke4;->L$0:Ljava/lang/Object;

    check-cast v1, Lz92;

    :try_start_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_2
    .catch Lba2; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lke4;->this$0:Lse4;

    iget-object p1, p1, Lse4;->e:Lpa2;

    iget-object v1, p0, Lke4;->$deleteList:Ljava/util/List;

    iget-object v6, p0, Lke4;->$confirmation:Laa2;

    iput v4, p0, Lke4;->label:I

    invoke-virtual {p1, v1, v6, p0}, Lpa2;->b(Ljava/util/List;Laa2;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_1
    move-object v1, p1

    check-cast v1, Lz92;

    iget-object p1, p0, Lke4;->this$0:Lse4;

    invoke-static {p1, v1}, Lse4;->p1(Lse4;Lz92;)Ljava/util/List;

    move-result-object v6

    iput-object v1, p0, Lke4;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lke4;->label:I

    invoke-static {p1, v6, p0}, Lse4;->s1(Lse4;Ljava/util/List;Lke4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_2
    instance-of p1, v1, Lx92;

    if-eqz p1, :cond_6

    move-object p1, v1

    check-cast p1, Lx92;

    iget-object p1, p1, Lx92;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg92;

    invoke-interface {v6}, Lg92;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lg92;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v4, p0, Lke4;->$deleteList:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg92;

    invoke-interface {v6}, Lg92;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lg92;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object p1, p0, Lke4;->this$0:Lse4;

    check-cast v1, Lx92;

    iget-object v1, v1, Lx92;->a:Ljava/util/List;

    iput-object v5, p0, Lke4;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lke4;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lke4;->label:I

    invoke-static {p1, v1, v3, p0}, Lse4;->r1(Lse4;Ljava/util/List;ZLrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_7

    :cond_5
    :goto_4
    iget-object p1, p0, Lke4;->this$0:Lse4;

    check-cast v1, Lx92;

    iget-object v1, v1, Lx92;->a:Ljava/util/List;

    iput-object v5, p0, Lke4;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lke4;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lke4;->label:I

    invoke-static {p1, v1, p0}, Lse4;->q1(Lse4;Ljava/util/List;Lke4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_6
    instance-of p1, v1, Lw92;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lke4;->this$0:Lse4;

    check-cast v1, Lw92;

    iget-object v1, v1, Lw92;->a:Ljava/util/List;

    iput-object v5, p0, Lke4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lke4;->label:I

    invoke-static {p1, v1, v3, p0}, Lse4;->r1(Lse4;Ljava/util/List;ZLrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_7
    instance-of p1, v1, Ly92;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lke4;->this$0:Lse4;

    check-cast v1, Ly92;

    iget-object v1, v1, Ly92;->a:Ljava/util/List;

    iput-object v5, p0, Lke4;->L$0:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lke4;->label:I

    invoke-static {p1, v1, v4, p0}, Lse4;->r1(Lse4;Ljava/util/List;ZLrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_8
    sget-object p1, Lv92;->a:Lv92;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Lba2; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_b

    :cond_9
    :goto_5
    iget-object p0, p0, Lke4;->this$0:Lse4;

    iget-object p1, p0, Lse4;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_a
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lee4;

    invoke-static {v0, v5, v3, v3, v2}, Lee4;->a(Lee4;Ljava/util/List;ZZI)Lee4;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_b
    :try_start_4
    new-instance p1, Llp2;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_4
    .catch Lba2; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    iget-object v1, p0, Lke4;->this$0:Lse4;

    invoke-virtual {p1}, Lba2;->d()Ljava/util/List;

    move-result-object v4

    iput-object p1, p0, Lke4;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lke4;->L$1:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, p0, Lke4;->label:I

    invoke-static {v1, v4, p0}, Lse4;->s1(Lse4;Ljava/util/List;Lke4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    :goto_7
    return-object v0

    :cond_c
    move-object v0, p1

    :goto_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    iget-object p0, p0, Lke4;->this$0:Lse4;

    iget-object p0, p0, Lse4;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_a
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lee4;

    invoke-static {v1, v5, v3, v3, v2}, Lee4;->a(Lee4;Ljava/util/List;ZZI)Lee4;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
