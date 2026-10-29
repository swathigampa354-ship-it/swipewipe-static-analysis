.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionPoolImpl;",
        "Landroidx/room/coroutines/ConnectionPool;",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/room/coroutines/Pool;

.field public final b:Landroidx/room/coroutines/Pool;

.field public final c:Landroidx/room/coroutines/ConnectionElementKey;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/room/BaseRoomConnectionManager$DriverWrapper;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroidx/room/coroutines/ConnectionElementKey;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/ConnectionElementKey;

    .line 75
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Ljava/lang/ThreadLocal;

    .line 76
    sget-object v0, Lzv0;->b:Lyv0;

    const/16 v0, 0x1e

    sget-object v1, Lbw0;->c:Lbw0;

    invoke-static {v0, v1}, Llp4;->L(ILbw0;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->f:J

    const/4 v0, 0x2

    .line 77
    iput v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->g:I

    .line 78
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 79
    new-instance v1, Lk9;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lk9;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 80
    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 81
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->a:Landroidx/room/coroutines/Pool;

    .line 82
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->b:Landroidx/room/coroutines/Pool;

    return-void
.end method

.method public constructor <init>(Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/room/coroutines/ConnectionElementKey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/ConnectionElementKey;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Ljava/lang/ThreadLocal;

    sget-object v0, Lzv0;->b:Lyv0;

    const/16 v0, 0x1e

    sget-object v1, Lbw0;->c:Lbw0;

    invoke-static {v0, v1}, Llp4;->L(ILbw0;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->f:J

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->g:I

    if-lez p3, :cond_0

    new-instance v0, Landroidx/room/coroutines/Pool;

    new-instance v1, Lma0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lma0;-><init>(Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;I)V

    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->a:Landroidx/room/coroutines/Pool;

    new-instance p3, Landroidx/room/coroutines/Pool;

    new-instance v0, Lma0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lma0;-><init>(Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->b:Landroidx/room/coroutines/Pool;

    return-void

    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->e:Z

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->a:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->c()V

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->b:Landroidx/room/coroutines/Pool;

    invoke-virtual {p0}, Landroidx/room/coroutines/Pool;->c()V

    :cond_0
    return-void
.end method

.method public final t(ZLkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    invoke-direct {v4, v0, v3}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lqb0;)V

    :goto_0
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    sget-object v5, Ljc0;->a:Ljc0;

    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li93;

    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/room/coroutines/Pool;

    :try_start_0
    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/ConnectionElementKey;

    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    check-cast v6, Li93;

    iget-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    iget-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    check-cast v10, Li93;

    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/room/coroutines/Pool;

    iget-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    :try_start_1
    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v9

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v10, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    :goto_1
    move-object v2, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    iget-boolean v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->e:Z

    if-nez v3, :cond_17

    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/coroutines/PooledConnectionImpl;

    if-nez v3, :cond_7

    invoke-interface {v4}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v6, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/ConnectionElementKey;

    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/g;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Landroidx/room/coroutines/ConnectionElement;

    if-eqz v3, :cond_6

    iget-object v3, v3, Landroidx/room/coroutines/ConnectionElement;->b:Landroidx/room/coroutines/PooledConnectionImpl;

    goto :goto_2

    :cond_6
    move-object v3, v12

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    if-nez v1, :cond_9

    iget-boolean v1, v3, Landroidx/room/coroutines/PooledConnectionImpl;->c:Z

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v11, v0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v12

    :cond_9
    :goto_3
    invoke-interface {v4}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v6, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/ConnectionElementKey;

    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/g;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Landroidx/room/coroutines/ConnectionElement;

    iget-object v6, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/ConnectionElementKey;

    invoke-direct {v1, v6, v3}, Landroidx/room/coroutines/ConnectionElement;-><init>(Lkotlin/coroutines/g;Landroidx/room/coroutines/PooledConnectionImpl;)V

    iget-object v0, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlinx/coroutines/ThreadContextElementKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    invoke-direct {v1, v2, v3, v12}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/PooledConnectionImpl;Lqb0;)V

    iput v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    return-object v0

    :cond_b
    iput v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    return-object v0

    :cond_d
    if-eqz v1, :cond_e

    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->a:Landroidx/room/coroutines/Pool;

    goto :goto_4

    :cond_e
    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->b:Landroidx/room/coroutines/Pool;

    :goto_4
    new-instance v6, Li93;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    iget-object v13, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/ConnectionElementKey;

    iget-wide v14, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->f:J

    new-instance v11, Landroidx/room/coroutines/a;

    invoke-direct {v11, v0, v1}, Landroidx/room/coroutines/a;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Z)V

    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    iput-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-virtual {v3, v14, v15, v11, v4}, Landroidx/room/coroutines/Pool;->b(JLandroidx/room/coroutines/a;Lrb0;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v9, v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v14, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v9

    move-object v9, v6

    :goto_5
    :try_start_3
    check-cast v3, Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Landroidx/room/coroutines/ConnectionWithLock;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    iput-object v10, v3, Landroidx/room/coroutines/ConnectionWithLock;->d:Ljava/lang/Throwable;

    iget-object v10, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->a:Landroidx/room/coroutines/Pool;

    iget-object v11, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->b:Landroidx/room/coroutines/Pool;

    if-eq v10, v11, :cond_10

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    new-instance v10, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {v10, v2, v3, v1}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Landroidx/room/coroutines/ConnectionElementKey;Landroidx/room/coroutines/ConnectionWithLock;Z)V

    iput-object v10, v9, Li93;->element:Ljava/lang/Object;

    iget-object v1, v6, Li93;->element:Ljava/lang/Object;

    if-eqz v1, :cond_14

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    new-instance v2, Landroidx/room/coroutines/ConnectionElement;

    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/ConnectionElementKey;

    invoke-direct {v2, v3, v1}, Landroidx/room/coroutines/ConnectionElement;-><init>(Lkotlin/coroutines/g;Landroidx/room/coroutines/PooledConnectionImpl;)V

    iget-object v0, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlinx/coroutines/ThreadContextElementKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/coroutines/f;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    invoke-direct {v1, v14, v6, v12}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lkotlin/jvm/functions/Function2;Li93;Lqb0;)V

    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    iput v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v5, :cond_11

    :goto_7
    return-object v5

    :cond_11
    move-object v1, v6

    move-object v2, v13

    :goto_8
    iget-object v0, v1, Li93;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    if-nez v1, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->b:Landroidx/room/coroutines/ConnectionWithLock;

    iget-object v1, v1, Landroidx/room/coroutines/ConnectionWithLock;->a:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v1}, Landroidx/sqlite/SQLiteConnection;->v()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->b:Landroidx/room/coroutines/ConnectionWithLock;

    invoke-static {v1, v7}, Landroidx/sqlite/SQLite;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->b:Landroidx/room/coroutines/ConnectionWithLock;

    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->d:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Landroidx/room/coroutines/Pool;->e(Landroidx/room/coroutines/ConnectionWithLock;)V

    :cond_13
    return-object v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    iget-object v0, v6, Li93;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v0, :cond_16

    iget-boolean v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    if-nez v4, :cond_15

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    iget-object v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->b:Landroidx/room/coroutines/ConnectionWithLock;

    iget-object v4, v4, Landroidx/room/coroutines/ConnectionWithLock;->a:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v4}, Landroidx/sqlite/SQLiteConnection;->v()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->b:Landroidx/room/coroutines/ConnectionWithLock;

    invoke-static {v4, v7}, Landroidx/sqlite/SQLite;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->b:Landroidx/room/coroutines/ConnectionWithLock;

    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->d:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Landroidx/room/coroutines/Pool;->e(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, Lo11;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v3

    :cond_17
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v12
.end method
