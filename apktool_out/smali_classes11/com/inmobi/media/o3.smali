.class public final Lcom/inmobi/media/o3;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Z2;)V
    .locals 3

    sget-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    iget-object v0, p1, Lcom/inmobi/media/Z2;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/o3;->b(Lcom/inmobi/media/Z2;)V

    const-string v0, "RETRY_EXHAUSTED"

    invoke-static {p1, v0}, Lcom/inmobi/media/E3;->a(Lcom/inmobi/media/Z2;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/m3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/m3;-><init>(Lcom/inmobi/media/Z2;Lqb0;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/inmobi/media/n3;

    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/n3;-><init>(Lcom/inmobi/media/o3;Lqb0;)V

    invoke-static {v1, p1, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/Z2;)V
    .locals 6

    sget-object v0, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    sget-object v0, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Z2;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget-boolean v1, p1, Lcom/inmobi/media/Z2;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/inmobi/media/Z2;->g:J

    sub-long/2addr v2, v4

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/E3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_d

    const-wide/16 v6, 0x3e8

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z2;

    sget-object v0, Lcom/inmobi/media/E3;->j:Ljava/util/LinkedHashMap;

    iget v1, p1, Lcom/inmobi/media/Z2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/a0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    iget-object v1, v1, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/Fk;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/Fk;)V

    :cond_2
    iget v1, p1, Lcom/inmobi/media/Z2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/inmobi/media/l3;

    invoke-direct {v0, p1, p0, v5}, Lcom/inmobi/media/l3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/o3;Lqb0;)V

    invoke-static {v5, v0, v4, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/i6;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/inmobi/media/E3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/E3;->g()V

    return-void

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v0

    instance-of v1, p1, Lcom/inmobi/media/Z2;

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Z2;

    iget v1, v1, Lcom/inmobi/media/Z2;->f:I

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Z2;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v1, Lcom/inmobi/media/Z2;->h:J

    sub-long/2addr v4, v8

    mul-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    new-instance v0, Lcom/inmobi/media/q3;

    new-instance v1, Lcom/inmobi/media/k3;

    invoke-direct {v1, p0}, Lcom/inmobi/media/k3;-><init>(Lcom/inmobi/media/o3;)V

    invoke-direct {v0, v1}, Lcom/inmobi/media/q3;-><init>(Lcom/inmobi/media/t3;)V

    check-cast p1, Lcom/inmobi/media/Z2;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/q3;->a(Lcom/inmobi/media/Z2;)V

    return-void

    :cond_7
    :goto_0
    check-cast p1, Lcom/inmobi/media/Z2;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/o3;->a(Lcom/inmobi/media/Z2;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/i6;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/inmobi/media/E3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/E3;->g()V

    return-void

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v0

    instance-of v1, p1, Lcom/inmobi/media/Z2;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Z2;

    iget v1, v1, Lcom/inmobi/media/Z2;->f:I

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Z2;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/inmobi/media/Z2;->h:J

    sub-long/2addr v8, v10

    mul-long/2addr v2, v6

    cmp-long v1, v8, v2

    if-lez v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    new-instance v0, Lcom/inmobi/media/j3;

    check-cast p1, Lcom/inmobi/media/Z2;

    invoke-direct {v0, p1, p0, v5}, Lcom/inmobi/media/j3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/o3;Lqb0;)V

    invoke-static {v5, v0, v4, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    :goto_1
    check-cast p1, Lcom/inmobi/media/Z2;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/o3;->a(Lcom/inmobi/media/Z2;)V

    return-void

    :cond_d
    invoke-static {}, Lcom/inmobi/media/E3;->e()Z

    move-result p1

    if-nez p1, :cond_e

    :goto_2
    return-void

    :cond_e
    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/E3;->b:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d3;

    new-instance v6, Lcom/inmobi/media/h3;

    invoke-direct {v6, v0, p1, v5}, Lcom/inmobi/media/h3;-><init>(Lcom/inmobi/media/d3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lqb0;)V

    invoke-static {v5, v6, v4, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sput-object v6, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v1, Lcom/inmobi/media/i3;

    invoke-direct {v1, v0, p0, p1, v5}, Lcom/inmobi/media/i3;-><init>(Lcom/inmobi/media/d3;Lcom/inmobi/media/o3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lqb0;)V

    invoke-static {v5, v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    sget-object v0, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Z2;

    sget-object v5, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    iget-object v4, v4, Lcom/inmobi/media/Z2;->b:Ljava/lang/String;

    goto :goto_3

    :cond_10
    sget-object v0, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Z2;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iget-boolean v4, v0, Lcom/inmobi/media/Z2;->e:Z

    if-eqz v4, :cond_11

    goto :goto_4

    :cond_11
    move v1, v2

    :goto_4
    iput v1, v3, Landroid/os/Message;->what:I

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lcom/inmobi/media/Z2;->g:J

    sub-long/2addr v1, v4

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v1, v4

    if-gez v0, :cond_12

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    sub-long/2addr v4, v1

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_12
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
