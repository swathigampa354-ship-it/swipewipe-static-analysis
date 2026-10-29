.class public abstract Lcom/inmobi/media/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbx4;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/v6;->a:Lvy1;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 227
    new-instance v0, Lcom/inmobi/media/M9;

    const-string v1, "v6"

    const/4 v2, 0x0

    .line 228
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/M9;-><init>(Ljava/lang/String;Z)V

    .line 229
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/m6;Ljava/lang/String;IIJLcom/inmobi/media/Zk;Lcom/inmobi/media/t6;Z)V
    .locals 15

    move/from16 v7, p2

    move/from16 v4, p3

    invoke-static {}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/i6;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/media/fj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v11, p7

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/m6;->b:Ljava/lang/String;

    sub-int v3, v7, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "payload"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lc72;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/e7;->b()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "consentObject"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez v3, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "X-im-retry-count"

    invoke-static {v5, v2}, Lcom/appsflyer/internal/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    :cond_3
    move-object v10, v2

    new-instance v12, Lcom/inmobi/media/g7;

    invoke-direct {v12, v0, v1}, Lcom/inmobi/media/g7;-><init>(Ljava/util/HashMap;I)V

    new-instance v8, Lcom/inmobi/media/Ze;

    const/4 v13, 0x0

    const/16 v14, 0x34

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/Ze;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Ok;Lcom/inmobi/media/Pi;Lcom/inmobi/media/Vi;I)V

    if-eqz p8, :cond_4

    if-eq v4, v7, :cond_5

    int-to-double v0, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v0, v0, p4

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_4
    if-eq v4, v7, :cond_5

    move-wide/from16 v1, p4

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/inmobi/media/v6;->a:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/u6;

    const/4 v13, 0x0

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object v3, v8

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/u6;-><init>(JLcom/inmobi/media/Ze;ILcom/inmobi/media/m6;Ljava/lang/String;IJLcom/inmobi/media/Zk;Lcom/inmobi/media/t6;ZLqb0;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 p4, p0

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object p0, v14

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    return-void

    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lcom/inmobi/media/t6;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/p6;

    invoke-direct {v0, p0, v1, v11, v2}, Lcom/inmobi/media/p6;-><init>(Lcom/inmobi/media/m6;ZLcom/inmobi/media/t6;Lqb0;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/inmobi/media/t6;->a(J)V

    iget-object v0, v11, Lcom/inmobi/media/t6;->d:Lcom/inmobi/media/vk;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/inmobi/media/m6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Ak;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sput-object v2, Lcom/inmobi/media/Ak;->c:Ljava/lang/Integer;

    :cond_7
    iget-object p0, v11, Lcom/inmobi/media/t6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
