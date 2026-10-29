.class public final Ll40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le40;

.field public final b:Lqh0;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Le40;Lqh0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40;->a:Le40;

    iput-object p2, p0, Ll40;->b:Lqh0;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll40;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic c(Ll40;Ljava/lang/String;Ljava/lang/String;Ln30;Lrb0;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Ln30;->a:Ln30;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Ll40;->b(Ljava/lang/String;Ljava/lang/String;Ln30;ZLrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ln30;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll40;->b:Lqh0;

    iget-object p0, p0, Lqh0;->c:Ll10;

    check-cast p0, Lm10;

    invoke-virtual {p0, p1, p2}, Lm10;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object p2, Lj40;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getDisplayUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ln30;ZLrb0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lk40;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lk40;

    iget v5, v4, Lk40;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk40;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk40;

    invoke-direct {v4, v0, v3}, Lk40;-><init>(Ll40;Lrb0;)V

    :goto_0
    iget-object v3, v4, Lk40;->result:Ljava/lang/Object;

    sget-object v5, Ljc0;->a:Ljc0;

    iget v6, v4, Lk40;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lk40;->L$5:Ljava/lang/Object;

    check-cast v0, Li50;

    iget-object v0, v4, Lk40;->L$4:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v4, Lk40;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v4, Lk40;->L$2:Ljava/lang/Object;

    check-cast v0, Ln30;

    iget-object v2, v4, Lk40;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lk40;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v4, Lk40;->I$0:I

    iget-boolean v2, v4, Lk40;->Z$0:Z

    iget-object v6, v4, Lk40;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v4, Lk40;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v4, Lk40;->L$2:Ljava/lang/Object;

    check-cast v11, Ln30;

    iget-object v12, v4, Lk40;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lk40;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    move v3, v1

    :goto_1
    move-object v1, v6

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p3}, Ll40;->a(Ljava/lang/String;Ljava/lang/String;Ln30;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    iget-object v3, v0, Ll40;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v7, v9, v10}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :cond_7
    :goto_3
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    iput-object v3, v4, Lk40;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lk40;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v4, Lk40;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lk40;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lk40;->L$4:Ljava/lang/Object;

    iput-boolean v2, v4, Lk40;->Z$0:Z

    iput v7, v4, Lk40;->I$0:I

    iput v9, v4, Lk40;->label:I

    invoke-interface {v6, v10, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v12, v1

    move-object v13, v3

    move v3, v7

    goto :goto_1

    :goto_4
    if-nez v2, :cond_9

    :try_start_1
    invoke-virtual {v0, v13, v12, v11}, Ll40;->a(Ljava/lang/String;Ljava/lang/String;Ln30;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_11

    :cond_9
    sget-object v6, Li50;->c:Lkz0;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Li50;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Li50;->getId()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v8, "cloud_"

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    move-object v14, v10

    :goto_6
    check-cast v14, Li50;

    if-nez v14, :cond_d

    :cond_c
    move-object v6, v10

    goto :goto_a

    :cond_d
    iget-object v0, v0, Ll40;->a:Le40;

    invoke-virtual {v0, v14}, Le40;->b(Li50;)Lp10;

    move-result-object v0

    iput-object v10, v4, Lk40;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lk40;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lk40;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lk40;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lk40;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lk40;->L$5:Ljava/lang/Object;

    iput-boolean v2, v4, Lk40;->Z$0:Z

    iput v3, v4, Lk40;->I$0:I

    iput v7, v4, Lk40;->I$1:I

    const/4 v2, 0x2

    iput v2, v4, Lk40;->label:I

    check-cast v0, Lw40;

    new-instance v2, Lp40;

    invoke-direct {v2, v0, v12, v10}, Lp40;-><init>(Lw40;Ljava/lang/String;Lqb0;)V

    invoke-virtual {v0, v2, v4}, Lw40;->g(Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    :goto_7
    return-object v5

    :cond_e
    move-object v0, v11

    :goto_8
    check-cast v3, Ln10;

    if-eqz v3, :cond_c

    sget-object v2, Lj40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_10

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    iget-object v0, v3, Ln10;->b:Ljava/lang/String;

    :goto_9
    move-object v6, v0

    goto :goto_a

    :cond_f
    new-instance v0, Llp2;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    iget-object v0, v3, Ln10;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :cond_11
    :goto_a
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v6

    :goto_b
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
