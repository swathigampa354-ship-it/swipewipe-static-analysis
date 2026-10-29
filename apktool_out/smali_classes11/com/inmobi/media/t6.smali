.class public final Lcom/inmobi/media/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/l6;

.field public final c:Lcom/inmobi/media/Zf;

.field public final d:Lcom/inmobi/media/vk;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public i:Lcom/inmobi/media/k6;

.field public j:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/l6;Lcom/inmobi/media/Zf;Lcom/inmobi/media/k6;Lcom/inmobi/media/vk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/t6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/t6;->b:Lcom/inmobi/media/l6;

    iput-object p3, p0, Lcom/inmobi/media/t6;->c:Lcom/inmobi/media/Zf;

    iput-object p5, p0, Lcom/inmobi/media/t6;->d:Lcom/inmobi/media/vk;

    const-string p1, "t6"

    iput-object p1, p0, Lcom/inmobi/media/t6;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/t6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/t6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/inmobi/media/L9;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/inmobi/media/t6;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/t6;ZLrb0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/inmobi/media/n6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/n6;

    iget v3, v2, Lcom/inmobi/media/n6;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/n6;->j:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/inmobi/media/n6;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/n6;-><init>(Lcom/inmobi/media/t6;Lrb0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/inmobi/media/n6;->h:Ljava/lang/Object;

    sget-object v6, Ljc0;->a:Ljc0;

    iget v2, v5, Lcom/inmobi/media/n6;->j:I

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v7, :cond_1

    iget-wide v2, v5, Lcom/inmobi/media/n6;->g:J

    iget-boolean v4, v5, Lcom/inmobi/media/n6;->c:Z

    iget-object v6, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iget-object v5, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move v8, v4

    move-object v12, v6

    move-object v6, v5

    move-wide v4, v2

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-boolean v2, v5, Lcom/inmobi/media/n6;->d:Z

    iget-wide v3, v5, Lcom/inmobi/media/n6;->g:J

    iget v8, v5, Lcom/inmobi/media/n6;->f:I

    iget v10, v5, Lcom/inmobi/media/n6;->e:I

    iget-boolean v11, v5, Lcom/inmobi/media/n6;->c:Z

    iget-object v12, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iget-object v13, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-wide v14, v3

    move v4, v11

    goto/16 :goto_8

    :cond_3
    iget-wide v10, v5, Lcom/inmobi/media/n6;->g:J

    iget v2, v5, Lcom/inmobi/media/n6;->f:I

    iget v4, v5, Lcom/inmobi/media/n6;->e:I

    iget-boolean v8, v5, Lcom/inmobi/media/n6;->c:Z

    iget-object v12, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iget-object v13, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-wide v14, v10

    move v11, v2

    move v10, v4

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v5, Lcom/inmobi/media/n6;->c:Z

    iget-object v8, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iget-object v10, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v12, v8

    move v8, v2

    :goto_2
    move-object v13, v10

    goto :goto_4

    :cond_5
    iget-boolean v2, v5, Lcom/inmobi/media/n6;->c:Z

    iget-object v10, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iget-object v11, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move v13, v2

    move-object v1, v10

    move-object v10, v11

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    iget-object v2, v0, Lcom/inmobi/media/t6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/inmobi/media/t6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_15

    if-nez v1, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/t6;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/inmobi/media/k6;->b:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    sub-long/2addr v11, v13

    iget-object v2, v0, Lcom/inmobi/media/t6;->b:Lcom/inmobi/media/l6;

    iput-object v10, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    iput-object v1, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    move/from16 v13, p1

    iput-boolean v13, v5, Lcom/inmobi/media/n6;->c:Z

    iput v9, v5, Lcom/inmobi/media/n6;->j:I

    invoke-virtual {v2, v11, v12, v5}, Lcom/inmobi/media/l6;->a(JLrb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/inmobi/media/t6;->b:Lcom/inmobi/media/l6;

    iput-object v10, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    iput-object v1, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iput-boolean v13, v5, Lcom/inmobi/media/n6;->c:Z

    iput v8, v5, Lcom/inmobi/media/n6;->j:I

    invoke-virtual {v2, v5}, Lcom/inmobi/media/l6;->a(Lrb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v12, v1

    move-object v1, v2

    move v8, v13

    goto :goto_2

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->n()I

    move-result v2

    iget-object v10, v0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    if-nez v10, :cond_a

    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_b

    iget v11, v10, Lcom/inmobi/media/k6;->g:I

    goto :goto_5

    :cond_b
    iget v11, v10, Lcom/inmobi/media/k6;->e:I

    goto :goto_5

    :cond_c
    iget v11, v10, Lcom/inmobi/media/k6;->g:I

    :goto_5
    if-nez v10, :cond_d

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_f

    if-eq v2, v9, :cond_e

    iget-wide v14, v10, Lcom/inmobi/media/k6;->j:J

    goto :goto_6

    :cond_e
    iget-wide v14, v10, Lcom/inmobi/media/k6;->i:J

    goto :goto_6

    :cond_f
    iget-wide v14, v10, Lcom/inmobi/media/k6;->j:J

    :goto_6
    iget-wide v9, v12, Lcom/inmobi/media/k6;->d:J

    iput-object v13, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    iput-object v12, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iput-boolean v8, v5, Lcom/inmobi/media/n6;->c:Z

    iput v1, v5, Lcom/inmobi/media/n6;->e:I

    iput v11, v5, Lcom/inmobi/media/n6;->f:I

    iput-wide v14, v5, Lcom/inmobi/media/n6;->g:J

    iput v4, v5, Lcom/inmobi/media/n6;->j:I

    invoke-virtual {v0, v9, v10, v5}, Lcom/inmobi/media/t6;->a(JLrb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    goto :goto_9

    :cond_10
    move v10, v1

    move-object v1, v2

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-wide v1, v12, Lcom/inmobi/media/k6;->c:J

    iget-wide v3, v12, Lcom/inmobi/media/k6;->d:J

    iput-object v13, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    iput-object v12, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iput-boolean v8, v5, Lcom/inmobi/media/n6;->c:Z

    iput v10, v5, Lcom/inmobi/media/n6;->e:I

    iput v11, v5, Lcom/inmobi/media/n6;->f:I

    iput-wide v14, v5, Lcom/inmobi/media/n6;->g:J

    iput-boolean v9, v5, Lcom/inmobi/media/n6;->d:Z

    const/4 v7, 0x4

    iput v7, v5, Lcom/inmobi/media/n6;->j:I

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/t6;->a(JJLrb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    goto :goto_9

    :cond_11
    move v4, v8

    move v2, v9

    move v8, v11

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-le v8, v10, :cond_12

    if-nez v2, :cond_12

    if-eqz v1, :cond_14

    :cond_12
    iget-object v1, v0, Lcom/inmobi/media/t6;->c:Lcom/inmobi/media/Zf;

    iput-object v13, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    iput-object v12, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iput-boolean v4, v5, Lcom/inmobi/media/n6;->c:Z

    iput-wide v14, v5, Lcom/inmobi/media/n6;->g:J

    const/4 v2, 0x5

    iput v2, v5, Lcom/inmobi/media/n6;->j:I

    invoke-interface {v1, v5}, Lcom/inmobi/media/Zf;->a(Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_13

    :goto_9
    return-object v6

    :cond_13
    move v8, v4

    move-object v6, v13

    move-wide v4, v14

    :goto_a
    check-cast v1, Lcom/inmobi/media/m6;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lcom/inmobi/media/t6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lcom/inmobi/media/v6;->a:Lvy1;

    move-object v0, v1

    iget-object v1, v12, Lcom/inmobi/media/k6;->k:Ljava/lang/String;

    iget v2, v12, Lcom/inmobi/media/k6;->a:I

    add-int/2addr v2, v3

    move v3, v2

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/m6;Ljava/lang/String;IIJLcom/inmobi/media/Zk;Lcom/inmobi/media/t6;Z)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_15
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 425
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 426
    sget-object v3, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "batch_processing_info"

    invoke-static {v0, v3}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v0

    .line 427
    iget-object p0, p0, Lcom/inmobi/media/t6;->a:Ljava/lang/String;

    const-string v3, "_last_batch_process"

    .line 428
    invoke-static {p0, v3}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 429
    iget-object v0, v0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final a(JJLrb0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/inmobi/media/s6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/s6;

    iget v1, v0, Lcom/inmobi/media/s6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/s6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/s6;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/t6;Lrb0;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/s6;->c:Ljava/lang/Object;

    .line 406
    sget-object v1, Ljc0;->a:Ljc0;

    .line 407
    iget v2, v0, Lcom/inmobi/media/s6;->e:I

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p0, v0, Lcom/inmobi/media/s6;->b:J

    iget-wide p3, v0, Lcom/inmobi/media/s6;->a:J

    invoke-static {p5}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lmh1;->y(Ljava/lang/Object;)V

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v3

    add-long/2addr p1, v6

    .line 409
    iget-object p0, p0, Lcom/inmobi/media/t6;->b:Lcom/inmobi/media/l6;

    iput-wide p3, v0, Lcom/inmobi/media/s6;->a:J

    iput-wide p1, v0, Lcom/inmobi/media/s6;->b:J

    iput v5, v0, Lcom/inmobi/media/s6;->e:I

    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/l6;->b(ILrb0;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-wide p0, p1

    .line 410
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 411
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 412
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/n2;

    .line 413
    iget-wide v1, p2, Lcom/inmobi/media/n2;->c:J

    .line 414
    div-long/2addr v1, v3

    sub-long/2addr p0, v1

    cmp-long p0, p0, p3

    if-ltz p0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v0

    .line 415
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(JLrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/o6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/o6;

    iget v1, v0, Lcom/inmobi/media/o6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/o6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/o6;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/o6;-><init>(Lcom/inmobi/media/t6;Lrb0;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/o6;->b:Ljava/lang/Object;

    .line 416
    sget-object v1, Ljc0;->a:Ljc0;

    .line 417
    iget v2, v0, Lcom/inmobi/media/o6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/o6;->a:J

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    .line 418
    iget-object p0, p0, Lcom/inmobi/media/t6;->b:Lcom/inmobi/media/l6;

    iput-wide p1, v0, Lcom/inmobi/media/o6;->a:J

    iput v3, v0, Lcom/inmobi/media/o6;->d:I

    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/l6;->b(ILrb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 419
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 420
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/n2;

    .line 422
    iget-wide v4, p0, Lcom/inmobi/media/n2;->c:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x3e8

    .line 423
    div-long/2addr v1, v4

    cmp-long p0, v1, p1

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    .line 424
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(J)V
    .locals 2

    .line 430
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 431
    sget-object v1, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "batch_processing_info"

    invoke-static {v0, v1}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v0

    .line 432
    iget-object p0, p0, Lcom/inmobi/media/t6;->a:Ljava/lang/String;

    const-string v1, "_last_batch_process"

    .line 433
    invoke-static {p0, v1}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 434
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 435
    iget-object v0, p0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    .line 436
    iget-object v1, p0, Lcom/inmobi/media/t6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 437
    :cond_0
    iget-wide v0, v0, Lcom/inmobi/media/k6;->c:J

    .line 438
    iget-object v2, p0, Lcom/inmobi/media/t6;->j:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 439
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/t6;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    iget-object v3, p0, Lcom/inmobi/media/t6;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 441
    iget-object v2, p0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    .line 442
    invoke-virtual {p0}, Lcom/inmobi/media/t6;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/inmobi/media/t6;->a(J)V

    :cond_2
    const-wide/16 v6, 0x3e8

    .line 444
    div-long/2addr v4, v6

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    .line 445
    iget-wide v10, v2, Lcom/inmobi/media/k6;->c:J

    goto :goto_0

    :cond_3
    move-wide v10, v8

    :goto_0
    add-long/2addr v4, v10

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v6

    sub-long/2addr v4, v10

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    mul-long/2addr v4, v6

    mul-long/2addr v6, v0

    .line 447
    new-instance v8, Lcom/inmobi/media/r6;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p1, v0}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/media/t6;ZLqb0;)V

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/N3;->a(Lkotlinx/coroutines/CoroutineScope;JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/t6;->j:Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    return-void
.end method
