.class public final Lio/bidmachine/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/internal/i;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lvy1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/internal/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lio/bidmachine/internal/b;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lio/bidmachine/internal/b$a;

    invoke-direct {p1, p0}, Lio/bidmachine/internal/b$a;-><init>(Lio/bidmachine/internal/b;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/internal/b;->c:Lvy1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 22
    sget-object p1, Lio/bidmachine/util/SdkDispatchers;->Companion:Lio/bidmachine/util/SdkDispatchers$Companion;

    invoke-virtual {p1}, Lio/bidmachine/util/SdkDispatchers$Companion;->getDefault()Lio/bidmachine/util/SdkDispatchers;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/util/SdkDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/internal/b;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/internal/b;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 397
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/internal/b;->a(Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/internal/b;Lio/bidmachine/rendering/model/AdParams;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 465
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/internal/b;->a(Lio/bidmachine/rendering/model/AdParams;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/internal/b;Lio/bidmachine/rendering/model/AdParams;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 393
    invoke-direct {p0, p1, p2}, Lio/bidmachine/internal/b;->a(Lio/bidmachine/rendering/model/AdParams;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/internal/b;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 394
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/internal/b;->a(Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/internal/b;Ljava/util/List;ILio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 395
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/internal/b;->a(Ljava/util/List;ILio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lio/bidmachine/internal/b$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/bidmachine/internal/b$g;

    iget v1, v0, Lio/bidmachine/internal/b$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/internal/b$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/internal/b$g;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/internal/b$g;-><init>(Lio/bidmachine/internal/b;Lqb0;)V

    :goto_0
    iget-object p3, v0, Lio/bidmachine/internal/b$g;->a:Ljava/lang/Object;

    .line 416
    sget-object v1, Ljc0;->a:Ljc0;

    .line 417
    iget v2, v0, Lio/bidmachine/internal/b$g;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    .line 418
    invoke-direct {p0, p1}, Lio/bidmachine/internal/b;->a(Lio/bidmachine/rendering/model/AdElementParams;)Ljava/util/Set;

    move-result-object p1

    .line 419
    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    invoke-direct {p0}, Lio/bidmachine/internal/b;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lio/bidmachine/internal/b$h;

    invoke-direct {v8, p2, v2, v3}, Lio/bidmachine/internal/b$h;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Ljava/lang/String;Lqb0;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 423
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 424
    :cond_3
    iput v4, v0, Lio/bidmachine/internal/b$g;->c:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 425
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 426
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/model/AdParams;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lio/bidmachine/internal/b$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/bidmachine/internal/b$e;

    iget v1, v0, Lio/bidmachine/internal/b$e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/internal/b$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/internal/b$e;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/internal/b$e;-><init>(Lio/bidmachine/internal/b;Lqb0;)V

    :goto_0
    iget-object p3, v0, Lio/bidmachine/internal/b$e;->g:Ljava/lang/Object;

    .line 435
    sget-object v1, Ljc0;->a:Ljc0;

    .line 436
    iget v2, v0, Lio/bidmachine/internal/b$e;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/bidmachine/internal/b$e;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lio/bidmachine/internal/b$e;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lio/bidmachine/internal/b$e;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iget-object v2, v0, Lio/bidmachine/internal/b$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lio/bidmachine/internal/b$e;->b:Ljava/lang/Object;

    check-cast v4, Lio/bidmachine/util/cache/MediaFileCacheManager;

    iget-object v5, v0, Lio/bidmachine/internal/b$e;->a:Ljava/lang/Object;

    check-cast v5, Lio/bidmachine/internal/b;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lio/bidmachine/internal/b$e;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lio/bidmachine/internal/b$e;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lio/bidmachine/internal/b$e;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lio/bidmachine/internal/b$e;->c:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/util/cache/MediaFileCacheManager;

    iget-object v4, v0, Lio/bidmachine/internal/b$e;->b:Ljava/lang/Object;

    check-cast v4, Lio/bidmachine/rendering/model/AdParams;

    iget-object v5, v0, Lio/bidmachine/internal/b$e;->a:Ljava/lang/Object;

    check-cast v5, Lio/bidmachine/internal/b;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    .line 437
    invoke-static {}, Lkotlin/collections/a;->a()Lf12;

    move-result-object p3

    .line 438
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdParams;->getPlaceholderParams()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-object p0, v0, Lio/bidmachine/internal/b$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/bidmachine/internal/b$e;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/internal/b$e;->c:Ljava/lang/Object;

    iput-object p3, v0, Lio/bidmachine/internal/b$e;->d:Ljava/lang/Object;

    iput-object p3, v0, Lio/bidmachine/internal/b$e;->e:Ljava/lang/Object;

    iput-object p3, v0, Lio/bidmachine/internal/b$e;->f:Ljava/lang/Object;

    iput v4, v0, Lio/bidmachine/internal/b$e;->i:I

    invoke-direct {p0, v2, p2, v0}, Lio/bidmachine/internal/b;->a(Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p0

    move-object v4, p1

    move-object p0, p3

    move-object p1, p0

    move-object p3, v2

    move-object v2, p2

    move-object p2, p1

    :goto_1
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v2

    move-object v2, p2

    move-object p2, p0

    move-object p3, p1

    move-object p1, v4

    move-object p0, v5

    goto :goto_2

    :cond_5
    move-object v2, p3

    .line 439
    :goto_2
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdParams;->getAdPhaseParamsQueue()Ljava/util/Queue;

    move-result-object p1

    .line 440
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v4

    move-object v4, p2

    move-object p2, v5

    move-object v5, p0

    move-object p0, p3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 442
    check-cast p3, Lio/bidmachine/rendering/model/AdPhaseParams;

    .line 443
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lio/bidmachine/internal/b$e;->a:Ljava/lang/Object;

    iput-object v4, v0, Lio/bidmachine/internal/b$e;->b:Ljava/lang/Object;

    iput-object v2, v0, Lio/bidmachine/internal/b$e;->c:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/internal/b$e;->d:Ljava/lang/Object;

    iput-object p1, v0, Lio/bidmachine/internal/b$e;->e:Ljava/lang/Object;

    iput-object p0, v0, Lio/bidmachine/internal/b$e;->f:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/internal/b$e;->i:I

    invoke-direct {v5, p3, v4, v0}, Lio/bidmachine/internal/b;->a(Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    check-cast p3, Ljava/util/List;

    .line 444
    invoke-static {p3, p2}, Lb60;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    .line 445
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 446
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    check-cast v2, Lf12;

    invoke-virtual {v2}, Lf12;->n()Lf12;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/model/AdParams;Lqb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/bidmachine/internal/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/internal/b$d;

    iget v1, v0, Lio/bidmachine/internal/b$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/internal/b$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/internal/b$d;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/internal/b$d;-><init>(Lio/bidmachine/internal/b;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/internal/b$d;->a:Ljava/lang/Object;

    .line 427
    sget-object v1, Ljc0;->a:Ljc0;

    .line 428
    iget v2, v0, Lio/bidmachine/internal/b$d;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 429
    iget-object p2, p0, Lio/bidmachine/internal/b;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/util/cache/MediaFileCacheManager;

    if-eqz p2, :cond_4

    .line 430
    iput v4, v0, Lio/bidmachine/internal/b$d;->c:I

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/internal/b;->a(Lio/bidmachine/rendering/model/AdParams;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v3, p2

    check-cast v3, Ljava/util/List;

    .line 431
    :cond_4
    new-instance p0, Ln62;

    invoke-direct {p0}, Ln62;-><init>()V

    if-eqz v3, :cond_6

    .line 432
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 433
    :cond_5
    const-string p1, "adaptive_resources_cache"

    invoke-virtual {p0, p1, v3}, Ln62;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ln62;->k()Ln62;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lio/bidmachine/internal/b$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/bidmachine/internal/b$f;

    iget v1, v0, Lio/bidmachine/internal/b$f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/internal/b$f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/internal/b$f;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/internal/b$f;-><init>(Lio/bidmachine/internal/b;Lqb0;)V

    :goto_0
    iget-object p3, v0, Lio/bidmachine/internal/b$f;->g:Ljava/lang/Object;

    .line 449
    sget-object v1, Ljc0;->a:Ljc0;

    .line 450
    iget v2, v0, Lio/bidmachine/internal/b$f;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/bidmachine/internal/b$f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lio/bidmachine/internal/b$f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lio/bidmachine/internal/b$f;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lio/bidmachine/internal/b$f;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lio/bidmachine/internal/b$f;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lio/bidmachine/internal/b$f;->c:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/util/cache/MediaFileCacheManager;

    iget-object v4, v0, Lio/bidmachine/internal/b$f;->b:Ljava/lang/Object;

    check-cast v4, Lio/bidmachine/rendering/model/AdPhaseParams;

    iget-object v6, v0, Lio/bidmachine/internal/b$f;->a:Ljava/lang/Object;

    check-cast v6, Lio/bidmachine/internal/b;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p0

    move-object p0, v6

    move-object v6, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    .line 451
    invoke-static {}, Lkotlin/collections/a;->a()Lf12;

    move-result-object p3

    .line 452
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdPhaseParams;->getAdsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdPhaseParams;->getSequence()I

    move-result v6

    iput-object p0, v0, Lio/bidmachine/internal/b$f;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/bidmachine/internal/b$f;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/internal/b$f;->c:Ljava/lang/Object;

    iput-object p3, v0, Lio/bidmachine/internal/b$f;->d:Ljava/lang/Object;

    iput-object p3, v0, Lio/bidmachine/internal/b$f;->e:Ljava/lang/Object;

    iput-object p3, v0, Lio/bidmachine/internal/b$f;->f:Ljava/lang/Object;

    iput v4, v0, Lio/bidmachine/internal/b$f;->i:I

    invoke-direct {p0, v2, v6, p2, v0}, Lio/bidmachine/internal/b;->a(Ljava/util/List;ILio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move-object p1, p3

    move-object v6, v2

    move-object v2, p2

    move-object p2, p1

    :goto_1
    check-cast v6, Ljava/util/Collection;

    invoke-interface {p3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    invoke-virtual {v4}, Lio/bidmachine/rendering/model/AdPhaseParams;->getControlsList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/AdPhaseParams;->getSequence()I

    move-result v4

    iput-object p2, v0, Lio/bidmachine/internal/b$f;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/bidmachine/internal/b$f;->b:Ljava/lang/Object;

    iput-object v5, v0, Lio/bidmachine/internal/b$f;->c:Ljava/lang/Object;

    iput-object v5, v0, Lio/bidmachine/internal/b$f;->d:Ljava/lang/Object;

    iput-object v5, v0, Lio/bidmachine/internal/b$f;->e:Ljava/lang/Object;

    iput-object v5, v0, Lio/bidmachine/internal/b$f;->f:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/internal/b$f;->i:I

    invoke-direct {p0, p3, v4, v2, v0}, Lio/bidmachine/internal/b;->a(Ljava/util/List;ILio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    move-object p1, p2

    :goto_3
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    check-cast p1, Lf12;

    invoke-virtual {p1}, Lf12;->n()Lf12;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;ILio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/bidmachine/internal/b$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/bidmachine/internal/b$b;

    iget v2, v1, Lio/bidmachine/internal/b$b;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/bidmachine/internal/b$b;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/bidmachine/internal/b$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/bidmachine/internal/b$b;-><init>(Lio/bidmachine/internal/b;Lqb0;)V

    :goto_0
    iget-object v0, v1, Lio/bidmachine/internal/b$b;->g:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v1, Lio/bidmachine/internal/b$b;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, Lio/bidmachine/internal/b$b;->f:I

    iget-object v4, v1, Lio/bidmachine/internal/b$b;->e:Ljava/lang/Object;

    check-cast v4, Lio/bidmachine/rendering/model/AdElementParams;

    iget-object v6, v1, Lio/bidmachine/internal/b$b;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lio/bidmachine/internal/b$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Lio/bidmachine/internal/b$b;->b:Ljava/lang/Object;

    check-cast v8, Lio/bidmachine/util/cache/MediaFileCacheManager;

    iget-object v9, v1, Lio/bidmachine/internal/b$b;->a:Ljava/lang/Object;

    check-cast v9, Lio/bidmachine/internal/b;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move-object v6, v1

    move-object v1, v8

    :goto_1
    move-object v8, v7

    move-object/from16 v7, v22

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v0

    move-object v6, v4

    move/from16 v0, p2

    move-object v4, v1

    move-object/from16 v1, p3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/bidmachine/rendering/model/AdElementParams;

    iput-object v2, v4, Lio/bidmachine/internal/b$b;->a:Ljava/lang/Object;

    iput-object v1, v4, Lio/bidmachine/internal/b$b;->b:Ljava/lang/Object;

    iput-object v7, v4, Lio/bidmachine/internal/b$b;->c:Ljava/lang/Object;

    iput-object v6, v4, Lio/bidmachine/internal/b$b;->d:Ljava/lang/Object;

    iput-object v8, v4, Lio/bidmachine/internal/b$b;->e:Ljava/lang/Object;

    iput v0, v4, Lio/bidmachine/internal/b$b;->f:I

    iput v5, v4, Lio/bidmachine/internal/b$b;->i:I

    invoke-direct {v2, v8, v1, v4}, Lio/bidmachine/internal/b;->a(Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v22, v2

    move v2, v0

    move-object v0, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v6

    move-object v6, v4

    move-object v4, v8

    goto :goto_1

    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/util/cache/MediaFileMetadata;

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    const-string v14, "view"

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "phase"

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p0, v6

    invoke-virtual {v11}, Lio/bidmachine/util/cache/MediaFileMetadata;->getSizeBytes()J

    move-result-wide v5

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v15, Lkotlin/Pair;

    const-string v5, "size"

    invoke-direct {v15, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lio/bidmachine/util/cache/MediaFileMetadata;->getMimeType()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v12, "mime"

    invoke-direct {v6, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    invoke-virtual {v11}, Lio/bidmachine/util/cache/MediaFileMetadata;->getUsageFrequency()J

    move-result-wide v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "asset_usage_frequency"

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lio/bidmachine/util/cache/MediaFileMetadata;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    move-object/from16 v17, v0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "created_at"

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lio/bidmachine/util/cache/MediaFileMetadata;->getLastUsedTime()Ljava/util/Date;

    move-result-object v1

    move-object/from16 v18, v0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "last_used_at"

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lio/bidmachine/util/cache/MediaFileMetadata;->getPingTime-UwyO8pc()J

    move-result-wide v19

    move-object/from16 p3, v0

    invoke-static/range {v19 .. v20}, Lzv0;->f(J)J

    move-result-wide v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "ping"

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lio/bidmachine/util/cache/MediaFileMetadata;->getDownloadTime-UwyO8pc()J

    move-result-wide v11

    invoke-static {v11, v12}, Lzv0;->f(J)J

    move-result-wide v11

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lkotlin/Pair;

    const-string v11, "download_time"

    invoke-direct {v5, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, p3

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    filled-new-array/range {v15 .. v21}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lc72;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v5, "cache"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v14, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lc72;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_4
    move-object/from16 p1, v1

    move-object/from16 p0, v6

    invoke-static {v10, v8}, Lb60;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v4, p0

    move v0, v2

    move-object v6, v7

    move-object v7, v8

    move-object v2, v9

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_5
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method private final a(Lio/bidmachine/rendering/model/AdElementParams;)Ljava/util/Set;
    .locals 3

    .line 399
    new-instance p0, Lxj3;

    invoke-direct {p0}, Lxj3;-><init>()V

    .line 400
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdElementParams;->getResource()Lio/bidmachine/rendering/model/Resource;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/Resource;->getSource()Lio/bidmachine/rendering/model/ResourceSource;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 401
    instance-of v2, v0, Lio/bidmachine/rendering/model/UrlResourceSource;

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 402
    check-cast v0, Lio/bidmachine/rendering/model/UrlResourceSource;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 403
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/UrlResourceSource;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxj3;->addAll(Ljava/util/Collection;)Z

    .line 404
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdElementParams;->getSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lio/bidmachine/util/UtilsKt;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 405
    invoke-virtual {p0, v0}, Lxj3;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdElementParams;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lio/bidmachine/util/UtilsKt;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 407
    invoke-virtual {p0, v0}, Lxj3;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdElementParams;->getAppearanceParams()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AppearanceParams;->getBackground()Lio/bidmachine/rendering/model/Background;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/Background;->getSource()Lio/bidmachine/rendering/model/BackgroundSource;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 409
    instance-of v0, p1, Lio/bidmachine/rendering/model/ImageBackgroundSource;

    if-eqz v0, :cond_7

    move-object v0, p1

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    .line 410
    check-cast p1, Lio/bidmachine/rendering/model/ImageBackgroundSource;

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_b

    .line 411
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/ImageBackgroundSource;->getImage()Lio/bidmachine/rendering/model/Image;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/Image;->getResource()Lio/bidmachine/rendering/model/Resource;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/Resource;->getSource()Lio/bidmachine/rendering/model/ResourceSource;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 412
    instance-of v0, p1, Lio/bidmachine/rendering/model/UrlResourceSource;

    if-eqz v0, :cond_9

    move-object v0, p1

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_a

    .line 413
    move-object v1, p1

    check-cast v1, Lio/bidmachine/rendering/model/UrlResourceSource;

    :cond_a
    if-eqz v1, :cond_b

    .line 414
    invoke-virtual {v1}, Lio/bidmachine/rendering/model/UrlResourceSource;->getUrls()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxj3;->addAll(Ljava/util/Collection;)Z

    .line 415
    :cond_b
    invoke-virtual {p0}, Lxj3;->d()Lxj3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/internal/b;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 396
    iget-object p0, p0, Lio/bidmachine/internal/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method private final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 398
    iget-object p0, p0, Lio/bidmachine/internal/b;->c:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public a(Lio/bidmachine/unified/UnifiedMediationParams;Lqb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/bidmachine/internal/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/internal/b$c;

    iget v1, v0, Lio/bidmachine/internal/b$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/internal/b$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/internal/b$c;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/internal/b$c;-><init>(Lio/bidmachine/internal/b;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/internal/b$c;->a:Ljava/lang/Object;

    .line 456
    sget-object v1, Ljc0;->a:Ljc0;

    .line 457
    iget v2, v0, Lio/bidmachine/internal/b$c;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 458
    :try_start_1
    const-string p2, "rendering_configuration"

    invoke-interface {p1, p2}, Lio/bidmachine/utils/data/DataRetriever;->getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 459
    instance-of v2, p2, Lio/bidmachine/protobuf/rendering/Rendering;

    if-eqz v2, :cond_3

    move-object v2, p2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 460
    move-object v3, p2

    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering;

    :cond_4
    if-eqz v3, :cond_6

    .line 461
    new-instance p2, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;

    invoke-direct {p2, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    invoke-virtual {p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->getAdParams()Lio/bidmachine/rendering/model/AdParams;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 462
    iput v4, v0, Lio/bidmachine/internal/b$c;->c:I

    invoke-direct {p0, p1, v0}, Lio/bidmachine/internal/b;->a(Lio/bidmachine/rendering/model/AdParams;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_6

    return-object p2

    .line 463
    :cond_6
    sget-object p0, Lux0;->a:Lux0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 464
    :catch_0
    sget-object p0, Lux0;->a:Lux0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic getCacheParams(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/unified/UnifiedMediationParams;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/internal/b;->a(Lio/bidmachine/unified/UnifiedMediationParams;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
