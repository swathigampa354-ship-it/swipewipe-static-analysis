.class public final Lcom/inmobi/media/u7;
.super Lcom/inmobi/media/pg;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public g:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fg;Lcom/inmobi/media/M8;Lcom/inmobi/media/wf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/pg;-><init>(Lcom/inmobi/media/Fg;Lcom/inmobi/media/lg;Lcom/inmobi/media/wf;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/u7;->f:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final b(Lrb0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/inmobi/media/j7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/j7;

    iget v1, v0, Lcom/inmobi/media/j7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/j7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/j7;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/j7;-><init>(Lcom/inmobi/media/u7;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/j7;->c:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/j7;->e:I

    const/4 v3, 0x0

    const-string v4, "high"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/j7;->b:Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    iget v2, v0, Lcom/inmobi/media/j7;->a:I

    :try_start_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    sget-object v2, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/mg;

    if-ne p1, v2, :cond_d

    invoke-static {}, Lcom/inmobi/media/pg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v2

    iget-object p1, p0, Lcom/inmobi/media/pg;->a:Lcom/inmobi/media/Fg;

    invoke-static {}, Lcom/inmobi/media/pg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getHigh()I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    iput v2, v0, Lcom/inmobi/media/j7;->a:I

    iput v8, v0, Lcom/inmobi/media/j7;->e:I

    invoke-virtual {p1, v9, v10, v0}, Lcom/inmobi/media/Fg;->a(JLrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/pg;->a:Lcom/inmobi/media/Fg;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    iput v7, v0, Lcom/inmobi/media/j7;->e:I

    invoke-virtual {p1, v4, v8, v0}, Lcom/inmobi/media/Fg;->b(Ljava/lang/String;Ljava/lang/Integer;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/inmobi/media/pg;->a:Lcom/inmobi/media/Fg;

    iput-object v2, v0, Lcom/inmobi/media/j7;->b:Ljava/util/List;

    iput v6, v0, Lcom/inmobi/media/j7;->e:I

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/Fg;->b(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_c

    iput-object v3, v0, Lcom/inmobi/media/j7;->b:Ljava/util/List;

    iput v5, v0, Lcom/inmobi/media/j7;->e:I

    sget-object p1, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/mg;

    iget-object v2, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    sget-object v3, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/mg;

    if-ne v2, v3, :cond_a

    iput-object p1, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/u7;->e(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/hg;

    sget-object v4, Lcom/inmobi/media/L9;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/l7;

    invoke-direct {v7, p0, v0, v3}, Lcom/inmobi/media/l7;-><init>(Lcom/inmobi/media/u7;Lcom/inmobi/media/hg;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_7

    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_8

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Lkotlin/Unit;
    .locals 7

    .line 253
    sget-object v0, Lcom/inmobi/media/L9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 254
    new-instance v3, Lcom/inmobi/media/p7;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/inmobi/media/p7;-><init>(Lcom/inmobi/media/u7;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 255
    new-instance v3, Lcom/inmobi/media/q7;

    invoke-direct {v3, p0, v6}, Lcom/inmobi/media/q7;-><init>(Lcom/inmobi/media/u7;Lqb0;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lrb0;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/inmobi/media/m7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/m7;

    iget v3, v2, Lcom/inmobi/media/m7;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/m7;->e:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/inmobi/media/m7;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/m7;-><init>(Lcom/inmobi/media/u7;Lrb0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/inmobi/media/m7;->c:Ljava/lang/Object;

    sget-object v2, Ljc0;->a:Ljc0;

    iget v3, v8, Lcom/inmobi/media/m7;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget v3, v8, Lcom/inmobi/media/m7;->b:I

    iget-wide v4, v8, Lcom/inmobi/media/m7;->a:J

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-wide v14, v4

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v3, v8, Lcom/inmobi/media/m7;->b:I

    iget-wide v4, v8, Lcom/inmobi/media/m7;->a:J

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/inmobi/media/pg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v1

    iget-object v3, v0, Lcom/inmobi/media/pg;->a:Lcom/inmobi/media/Fg;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-wide v6, v8, Lcom/inmobi/media/m7;->a:J

    iput v1, v8, Lcom/inmobi/media/m7;->b:I

    iput v4, v8, Lcom/inmobi/media/m7;->e:I

    move-object v4, v5

    const-string v5, "high"

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/Fg;->a(Ljava/lang/Integer;Ljava/lang/String;JLrb0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v4, v3

    move v3, v1

    move-object v1, v4

    move-wide v4, v6

    :goto_2
    check-cast v1, Ljava/util/List;

    move-wide v14, v4

    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    sget-object v5, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/mg;

    if-ne v4, v5, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/hg;

    sget-object v16, Lcom/inmobi/media/L9;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/o7;

    invoke-direct {v5, v0, v4, v9}, Lcom/inmobi/media/o7;-><init>(Lcom/inmobi/media/u7;Lcom/inmobi/media/hg;Lqb0;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_5
    iget-object v11, v0, Lcom/inmobi/media/pg;->a:Lcom/inmobi/media/Fg;

    iput-wide v14, v8, Lcom/inmobi/media/m7;->a:J

    iput v3, v8, Lcom/inmobi/media/m7;->b:I

    iput v10, v8, Lcom/inmobi/media/m7;->e:I

    const/4 v12, 0x0

    const-string v13, "high"

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lcom/inmobi/media/Fg;->a(Ljava/lang/Integer;Ljava/lang/String;JLrb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    :goto_5
    return-object v2

    :cond_6
    move-object/from16 v8, v16

    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/inmobi/media/hg;

    iget-object v7, v0, Lcom/inmobi/media/pg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v6, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final d(Lrb0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/inmobi/media/r7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/r7;

    iget v1, v0, Lcom/inmobi/media/r7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/r7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/r7;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/r7;-><init>(Lcom/inmobi/media/u7;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/r7;->b:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/r7;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/r7;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/u7;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/inmobi/media/r7;->a:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/r7;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/u7;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/pg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getHigh()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :try_start_2
    sget-object v5, Lcom/inmobi/media/L9;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lcom/inmobi/media/gf;->a:Lkotlin/ranges/IntRange;

    const-wide/16 v2, 0x3e8

    mul-long v8, v0, v2

    new-instance v10, Lcom/inmobi/media/s7;

    invoke-direct {v10, p0, v4}, Lcom/inmobi/media/s7;-><init>(Lcom/inmobi/media/u7;Lqb0;)V

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/N3;->a(Lkotlinx/coroutines/CoroutineScope;JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/u7;->g:Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/t7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/t7;

    iget v1, v0, Lcom/inmobi/media/t7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/t7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/t7;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/t7;-><init>(Lcom/inmobi/media/u7;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/t7;->b:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/t7;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/t7;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/u7;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/inmobi/media/t7;->a:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/t7;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/u7;->g:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v4, p0, Lcom/inmobi/media/u7;->g:Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
