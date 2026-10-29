.class public final Lg73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbn0;

.field public final c:Lb54;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Ldd0;

.field public final f:Lb54;

.field public final g:Lb80;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbn0;Lb54;Lb54;Lb54;Lb80;Lwg1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg73;->a:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lg73;->b:Lbn0;

    iput-object v2, v0, Lg73;->c:Lb54;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v6, Lf73;

    invoke-direct {v6, v5}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g;)V

    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iput-object v3, v0, Lg73;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Li54;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v1}, Li54;-><init>(Lg73;Landroid/content/Context;)V

    new-instance v5, Ldd0;

    invoke-direct {v5, v0, v3}, Ldd0;-><init>(Lg73;Li54;)V

    iput-object v5, v0, Lg73;->e:Ldd0;

    iput-object v2, v0, Lg73;->f:Lb54;

    new-instance v2, La80;

    move-object/from16 v6, p6

    invoke-direct {v2, v6}, La80;-><init>(Lb80;)V

    new-instance v6, Liv;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Liv;-><init>(I)V

    const-class v8, Lokhttp3/HttpUrl;

    invoke-virtual {v2, v6, v8}, La80;->b(Liv;Ljava/lang/Class;)V

    new-instance v6, Liv;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Liv;-><init>(I)V

    const-class v9, Ljava/lang/String;

    invoke-virtual {v2, v6, v9}, La80;->b(Liv;Ljava/lang/Class;)V

    new-instance v6, Liv;

    invoke-direct {v6, v4}, Liv;-><init>(I)V

    const-class v9, Landroid/net/Uri;

    invoke-virtual {v2, v6, v9}, La80;->b(Liv;Ljava/lang/Class;)V

    new-instance v6, Liv;

    const/4 v10, 0x4

    invoke-direct {v6, v10}, Liv;-><init>(I)V

    invoke-virtual {v2, v6, v9}, La80;->b(Liv;Ljava/lang/Class;)V

    new-instance v6, Liv;

    const/4 v11, 0x3

    invoke-direct {v6, v11}, Liv;-><init>(I)V

    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v2, v6, v12}, La80;->b(Liv;Ljava/lang/Class;)V

    new-instance v6, Liv;

    const/4 v12, 0x0

    invoke-direct {v6, v12}, Liv;-><init>(I)V

    const-class v13, [B

    invoke-virtual {v2, v6, v13}, La80;->b(Liv;Ljava/lang/Class;)V

    new-instance v6, Le51;

    invoke-direct {v6, v4}, Le51;-><init>(I)V

    iget-object v13, v2, La80;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Le51;

    invoke-direct {v6, v12}, Le51;-><init>(I)V

    new-instance v14, Lkotlin/Pair;

    const-class v15, Ljava/io/File;

    invoke-direct {v14, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lmo1;

    move-object/from16 v14, p4

    move-object/from16 v7, p5

    invoke-direct {v6, v7, v14}, Lmo1;-><init>(Lb54;Lb54;)V

    invoke-virtual {v2, v6, v9}, La80;->c(Lg41;Ljava/lang/Class;)V

    new-instance v6, Lqf;

    invoke-direct {v6, v8}, Lqf;-><init>(I)V

    invoke-virtual {v2, v6, v15}, La80;->c(Lg41;Ljava/lang/Class;)V

    new-instance v6, Lqf;

    invoke-direct {v6, v12}, Lqf;-><init>(I)V

    invoke-virtual {v2, v6, v9}, La80;->c(Lg41;Ljava/lang/Class;)V

    new-instance v6, Lqf;

    invoke-direct {v6, v11}, Lqf;-><init>(I)V

    invoke-virtual {v2, v6, v9}, La80;->c(Lg41;Ljava/lang/Class;)V

    new-instance v6, Lqf;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lqf;-><init>(I)V

    invoke-virtual {v2, v6, v9}, La80;->c(Lg41;Ljava/lang/Class;)V

    new-instance v6, Lqf;

    invoke-direct {v6, v10}, Lqf;-><init>(I)V

    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6, v7}, La80;->c(Lg41;Ljava/lang/Class;)V

    new-instance v6, Lqf;

    invoke-direct {v6, v4}, Lqf;-><init>(I)V

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v6, v4}, La80;->c(Lg41;Ljava/lang/Class;)V

    new-instance v4, Lqf;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lqf;-><init>(I)V

    const-class v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4, v6}, La80;->c(Lg41;Ljava/lang/Class;)V

    new-instance v4, Las;

    invoke-direct {v4}, Las;-><init>()V

    iget-object v6, v2, La80;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb80;

    iget-object v7, v2, La80;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Llh1;->p(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v2, La80;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Llh1;->p(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    invoke-static {v13}, Llh1;->p(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v9

    iget-object v2, v2, La80;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Llh1;->p(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, Llh1;->p(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    move-object/from16 p6, v2

    move-object/from16 p2, v4

    move-object/from16 p7, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    invoke-direct/range {p2 .. p7}, Lb80;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    iput-object v2, v0, Lg73;->g:Lb80;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    new-instance v2, Lbz0;

    invoke-direct {v2, v0, v5}, Lbz0;-><init>(Lg73;Ldd0;)V

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lg73;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final a(Lg73;Lmr1;ILrb0;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Ld73;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ld73;

    iget v3, v2, Ld73;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Ld73;->label:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ld73;

    invoke-direct {v2, v1, v0}, Ld73;-><init>(Lg73;Lrb0;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Ld73;->result:Ljava/lang/Object;

    sget-object v8, Ljc0;->a:Ljc0;

    iget v3, v0, Ld73;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v0, Ld73;->L$3:Ljava/lang/Object;

    check-cast v1, Lc01;

    iget-object v3, v0, Ld73;->L$2:Ljava/lang/Object;

    check-cast v3, Lmr1;

    iget-object v4, v0, Ld73;->L$1:Ljava/lang/Object;

    check-cast v4, Ldb3;

    iget-object v0, v0, Ld73;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lg73;

    :try_start_0
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v5

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v0, Ld73;->L$4:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, v0, Ld73;->L$3:Ljava/lang/Object;

    check-cast v3, Lc01;

    iget-object v4, v0, Ld73;->L$2:Ljava/lang/Object;

    check-cast v4, Lmr1;

    iget-object v5, v0, Ld73;->L$1:Ljava/lang/Object;

    check-cast v5, Ldb3;

    iget-object v6, v0, Ld73;->L$0:Ljava/lang/Object;

    check-cast v6, Lg73;

    :try_start_1
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object v14, v4

    move-object v4, v5

    move-object v15, v6

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v1, v6

    goto/16 :goto_e

    :cond_3
    iget-object v1, v0, Ld73;->L$3:Ljava/lang/Object;

    check-cast v1, Lc01;

    iget-object v3, v0, Ld73;->L$2:Ljava/lang/Object;

    check-cast v3, Lmr1;

    iget-object v4, v0, Ld73;->L$1:Ljava/lang/Object;

    check-cast v4, Ldb3;

    iget-object v5, v0, Ld73;->L$0:Ljava/lang/Object;

    check-cast v5, Lg73;

    :try_start_2
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v1, Lg73;->e:Ldd0;

    invoke-interface {v0}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lmr1;->t:Landroidx/lifecycle/Lifecycle;

    iget-object v3, v4, Lmr1;->c:Lq54;

    instance-of v5, v3, Lqr1;

    if-eqz v5, :cond_5

    new-instance v5, Lll4;

    iget-object v2, v2, Ldd0;->b:Ljava/lang/Object;

    check-cast v2, Lg73;

    check-cast v3, Lqr1;

    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v20

    invoke-direct/range {v2 .. v7}, Lll4;-><init>(Lg73;Lmr1;Lqr1;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_5
    new-instance v2, Llp;

    invoke-direct {v2, v6, v7}, Llp;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Ldb3;->a()V

    invoke-static/range {p1 .. p1}, Lmr1;->a(Lmr1;)Llr1;

    move-result-object v2

    iget-object v3, v1, Lg73;->b:Lbn0;

    iput-object v3, v2, Llr1;->b:Lbn0;

    const/4 v3, 0x0

    iput v3, v2, Llr1;->q:I

    invoke-virtual {v2}, Llr1;->a()Lmr1;

    move-result-object v3

    sget-object v2, Lc01;->a:Lb01;

    :try_start_3
    iget-object v5, v3, Lmr1;->b:Ljava/lang/Object;

    sget-object v6, Lyw0;->f:Lyw0;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4}, Ldb3;->c()V

    if-nez p2, :cond_6

    iget-object v5, v3, Lmr1;->t:Landroidx/lifecycle/Lifecycle;

    iput-object v1, v0, Ld73;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Ld73;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Ld73;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Ld73;->L$3:Ljava/lang/Object;

    iput v11, v0, Ld73;->label:I

    invoke-static {v5, v0}, Ls60;->b(Landroidx/lifecycle/Lifecycle;Lrb0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_6
    :goto_4
    iget-object v5, v1, Lg73;->f:Lb54;

    invoke-virtual {v5}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj73;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object v5, v3, Lmr1;->x:Lbn0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Le;->a:Lbn0;

    iget-object v5, v3, Lmr1;->c:Lq54;

    if-eqz v5, :cond_8

    invoke-interface {v5, v12}, Lq54;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lmr1;->u:Lsq3;

    iput-object v1, v0, Ld73;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Ld73;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Ld73;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Ld73;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Ld73;->L$4:Ljava/lang/Object;

    iput v10, v0, Ld73;->label:I

    invoke-interface {v5, v0}, Lsq3;->a(Ld73;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v15, v1

    move-object/from16 v17, v2

    move-object v14, v3

    move-object v2, v5

    move-object/from16 v18, v12

    :goto_5
    :try_start_4
    move-object/from16 v16, v2

    check-cast v16, Lmq3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lmr1;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v13, Le73;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Le73;-><init>(Lmr1;Lg73;Lmq3;Lc01;Landroid/graphics/Bitmap;Lqb0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v2, v17

    :try_start_5
    iput-object v15, v0, Ld73;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Ld73;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Ld73;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Ld73;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Ld73;->L$4:Ljava/lang/Object;

    iput v9, v0, Ld73;->label:I

    invoke-static {v1, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    move-object v1, v2

    move-object v3, v14

    move-object v2, v0

    :goto_7
    :try_start_6
    check-cast v2, Lnr1;

    instance-of v0, v2, Lcz3;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, Lcz3;

    iget-object v5, v3, Lmr1;->c:Lq54;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcz3;->b:Lmr1;

    iget-object v0, v0, Lcz3;->a:Landroid/graphics/drawable/Drawable;

    instance-of v7, v5, Lqr1;

    if-nez v7, :cond_b

    if-eqz v5, :cond_c

    :goto_8
    invoke-interface {v5, v0}, Lq54;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_b
    iget-object v7, v6, Lmr1;->f:Lmp2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_c
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :goto_a
    move-object v2, v1

    :goto_b
    move-object v1, v15

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_d
    instance-of v0, v2, Lsz0;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lsz0;

    iget-object v5, v3, Lmr1;->c:Lq54;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v1}, Lg73;->c(Lsz0;Lq54;Lc01;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    :goto_c
    invoke-virtual {v4}, Ldb3;->b()V

    return-object v2

    :catchall_4
    move-exception v0

    :goto_d
    move-object v3, v14

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_d

    :cond_f
    :try_start_7
    new-instance v0, Ltp2;

    const-string v5, "The request\'s data is null."

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_e
    :try_start_8
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_10

    iget-object v1, v1, Lg73;->e:Ldd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Ldd0;->l(Lmr1;Ljava/lang/Throwable;)Lsz0;

    move-result-object v0

    iget-object v1, v3, Lmr1;->c:Lq54;

    invoke-static {v0, v1, v2}, Lg73;->c(Lsz0;Lq54;Lc01;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v4}, Ldb3;->b()V

    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_10
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_f
    invoke-virtual {v4}, Ldb3;->b()V

    throw v0
.end method

.method public static c(Lsz0;Lq54;Lc01;)V
    .locals 2

    iget-object v0, p0, Lsz0;->b:Lmr1;

    iget-object p0, p0, Lsz0;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, p1, Lqr1;

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmr1;->f:Lmp2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1, p0}, Lq54;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lmr1;)Lyt0;
    .locals 6

    new-instance v3, La73;

    const/4 v0, 0x0

    invoke-direct {v3, v0, p1, p0}, La73;-><init>(Lqb0;Lmr1;Lg73;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lg73;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    iget-object p1, p1, Lmr1;->c:Lq54;

    instance-of v0, p1, Lqr1;

    if-eqz v0, :cond_0

    check-cast p1, Lqr1;

    iget-object p1, p1, Lqr1;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lg;->c(Landroid/widget/ImageView;)Lnl4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnl4;->a(Lkotlinx/coroutines/Deferred;)Lry0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lv82;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lv82;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
