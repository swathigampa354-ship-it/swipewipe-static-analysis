.class public final Lwl3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lzl3;


# direct methods
.method public constructor <init>(Lzl3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lwl3;->this$0:Lzl3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lwl3;

    iget-object p0, p0, Lwl3;->this$0:Lzl3;

    invoke-direct {v0, p0, p2}, Lwl3;-><init>(Lzl3;Lqb0;)V

    iput-object p1, v0, Lwl3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyi3;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lwl3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lwl3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lwl3;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lwl3;->L$0:Ljava/lang/Object;

    check-cast p1, Lyi3;

    iget-object v0, p0, Lwl3;->this$0:Lzl3;

    invoke-virtual {v0, p1}, Lzl3;->e(Lyi3;)Z

    move-result v0

    iget-object v2, p1, Lyi3;->c:Ljava/util/Map;

    iget-object v3, p0, Lwl3;->this$0:Lzl3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const-string v5, "FirebaseSessions"

    if-eqz v2, :cond_9

    iget-object v3, v3, Lzl3;->f:La13;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v3, La13;->f:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v3, La13;->a:Landroid/content/Context;

    invoke-static {v6}, Lmh1;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v7

    :cond_1
    :goto_0
    if-ge v10, v9, :cond_3

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lb13;

    iget-object v12, v11, Lb13;->a:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly03;

    if-eqz v12, :cond_2

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v13, v1

    :goto_1
    if-eqz v13, :cond_1

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move v7, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v7

    :cond_6
    :goto_2
    if-ge v9, v6, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb13;

    invoke-virtual {v10}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly03;

    invoke-virtual {v3}, La13;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lb13;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget v11, v11, Lb13;->b:I

    if-eqz v12, :cond_7

    iget v12, v10, Ly03;->a:I

    if-ne v11, v12, :cond_6

    iget-object v11, v3, La13;->d:Lb54;

    invoke-virtual {v11}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Ly03;->b:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_7
    iget v10, v10, Ly03;->a:I

    if-eq v11, v10, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v7, :cond_a

    const-string v3, "Cold app start detected"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const-string v3, "No process data map"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v4

    :cond_a
    :goto_4
    iget-object v3, p0, Lwl3;->this$0:Lzl3;

    invoke-virtual {v3, p1}, Lzl3;->d(Lyi3;)Z

    move-result v3

    if-eqz v7, :cond_b

    iget-object v2, p0, Lwl3;->this$0:Lzl3;

    iget-object v2, v2, Lzl3;->f:La13;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lux0;->a:Lux0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, La13;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    iget-object v5, p0, Lwl3;->this$0:Lzl3;

    iget-object v5, v5, Lzl3;->f:La13;

    invoke-virtual {v5, v2}, La13;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    move-object v5, v1

    goto :goto_6

    :cond_d
    iget-object v5, p1, Lyi3;->a:Ldj3;

    :goto_6
    if-nez v0, :cond_10

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_f

    iget-object p0, p0, Lwl3;->this$0:Lzl3;

    iget-object p0, p0, Lzl3;->f:La13;

    invoke-virtual {p0, v2}, La13;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, Lyi3;->a(Lyi3;Ldj3;Le84;Ljava/util/Map;I)Lyi3;

    move-result-object p0

    return-object p0

    :cond_f
    return-object p1

    :cond_10
    :goto_7
    iget-object p1, p0, Lwl3;->this$0:Lzl3;

    iget-object p1, p1, Lzl3;->b:Lkj3;

    invoke-virtual {p1, v5}, Lkj3;->a(Ldj3;)Ldj3;

    move-result-object p1

    iget-object v0, p0, Lwl3;->this$0:Lzl3;

    iget-object v0, v0, Lzl3;->c:Ljj3;

    iget-object v3, v0, Ljj3;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lhj3;

    invoke-direct {v8, v0, p1, v1}, Lhj3;-><init>(Ljj3;Ldj3;Lqb0;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lwl3;->this$0:Lzl3;

    iget-object p0, p0, Lzl3;->f:La13;

    iput-boolean v4, p0, La13;->f:Z

    new-instance p0, Lyi3;

    invoke-direct {p0, p1, v1, v2}, Lyi3;-><init>(Ldj3;Le84;Ljava/util/Map;)V

    return-object p0

    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
