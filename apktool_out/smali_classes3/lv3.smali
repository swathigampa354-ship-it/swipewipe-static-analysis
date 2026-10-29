.class public final Llv3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lov3;


# direct methods
.method public constructor <init>(Lov3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Llv3;->this$0:Lov3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Llv3;

    iget-object p0, p0, Llv3;->this$0:Lov3;

    invoke-direct {p1, p0, p2}, Llv3;-><init>(Lov3;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Llv3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Llv3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Llv3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Llv3;->L$2:Ljava/lang/Object;

    check-cast v1, Liv3;

    iget-object v1, v0, Llv3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Llv3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Llv3;->this$0:Lov3;

    invoke-static {v2}, Lov3;->p1(Lov3;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v0, Llv3;->this$0:Lov3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Liv3;

    const v7, 0x7f130748

    const-string v8, "local"

    invoke-direct {v6, v7, v8}, Liv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    move-object v15, v5

    goto/16 :goto_3

    :cond_2
    new-instance v7, Liv3;

    const v8, 0x7f130747

    invoke-direct {v7, v8, v4}, Liv3;-><init>(ILjava/lang/String;)V

    iget-object v5, v5, Lov3;->e:Le40;

    invoke-virtual {v5}, Le40;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lp10;

    check-cast v10, Lw40;

    invoke-virtual {v10}, Lw40;->d()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lp10;

    new-instance v12, Liv3;

    move-object v13, v11

    check-cast v13, Lw40;

    iget-object v13, v13, Lw40;->d:Li50;

    invoke-virtual {v13}, Li50;->i()I

    move-result v13

    check-cast v11, Lw40;

    iget-object v11, v11, Lw40;->d:Li50;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Li50;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v14, "cloud_"

    invoke-static {v14, v11}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Liv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    filled-new-array {v7, v6}, [Liv3;

    move-result-object v6

    invoke-static {v6}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_0

    :goto_3
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Liv3;

    iget-object v5, v0, Llv3;->this$0:Lov3;

    iget-object v5, v5, Lov3;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_4
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    move-object v6, v7

    check-cast v6, Ljv3;

    const/16 v16, 0x0

    const/16 v17, 0x13f

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v3, v18

    invoke-static/range {v6 .. v17}, Ljv3;->a(Ljv3;IIIJIILiv3;Ljava/util/List;ZI)Ljv3;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Llv3;->this$0:Lov3;

    iput-object v4, v0, Llv3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Llv3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Llv3;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Llv3;->label:I

    invoke-static {v3, v14, v2, v0}, Lov3;->q1(Lov3;Liv3;Ljava/util/ArrayList;Lrb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    const/4 v3, 0x1

    goto :goto_4
.end method
