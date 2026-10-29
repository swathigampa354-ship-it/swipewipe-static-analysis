.class final Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "androidx.room.coroutines.PooledConnectionImpl$TransactionImpl"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x280
    }
    m = "rollback"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;Lqb0;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->this$0:Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->this$0:Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    invoke-direct {v0, p1, p0}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;Lqb0;)V

    move-object p0, v0

    :goto_0
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->a:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, p1, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    const/16 v2, 0x15

    if-nez v0, :cond_6

    invoke-interface {p0}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v5, p1, Landroidx/room/coroutines/PooledConnectionImpl;->a:Landroidx/room/coroutines/ConnectionElementKey;

    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/g;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/ConnectionElement;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/room/coroutines/ConnectionElement;->b:Landroidx/room/coroutines/PooledConnectionImpl;

    if-ne v0, p1, :cond_5

    iget-object v0, p1, Landroidx/room/coroutines/PooledConnectionImpl;->d:Lue;

    invoke-virtual {v0}, Lue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/room/coroutines/PooledConnectionImpl;->b:Landroidx/room/coroutines/ConnectionWithLock;

    iput-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    iget-object v2, v0, Landroidx/room/coroutines/ConnectionWithLock;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object p0, v3

    :goto_1
    :try_start_0
    iget-object v0, v1, Landroidx/room/coroutines/PooledConnectionImpl;->d:Lue;

    invoke-virtual {v0}, Lue;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    iput-boolean v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    new-instance p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    invoke-direct {p1, p0}, Landroidx/room/coroutines/ConnectionPool$RollbackException;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :cond_4
    const-string p0, "Not in a transaction"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_5
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    throw v3
.end method
