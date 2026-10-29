.class public Lorg/apache/hc/core5/pool/LaxConnPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/pool/ManagedConnPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;,
        Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Lorg/apache/hc/core5/io/ModalCloseable;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/pool/ManagedConnPool<",
        "TT;TC;>;"
    }
.end annotation

.annotation build Lorg/apache/hc/core5/annotation/Contract;
    threading = .enum Lorg/apache/hc/core5/annotation/ThreadingBehavior;->SAFE:Lorg/apache/hc/core5/annotation/ThreadingBehavior;
.end annotation

.annotation build Lorg/apache/hc/core5/annotation/Experimental;
.end annotation


# instance fields
.field private final connPoolListener:Lorg/apache/hc/core5/pool/ConnPoolListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/pool/ConnPoolListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile defaultMaxPerRoute:I

.field private final disposalCallback:Lorg/apache/hc/core5/pool/DisposalCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/pool/DisposalCallback<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final policy:Lorg/apache/hc/core5/pool/PoolReusePolicy;

.field private final routeToPool:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TT;",
            "Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field private final timeToLive:Lorg/apache/hc/core5/util/TimeValue;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 43
    sget-object v2, Lorg/apache/hc/core5/util/TimeValue;->NEG_ONE_MILLISECOND:Lorg/apache/hc/core5/util/TimeValue;

    sget-object v3, Lorg/apache/hc/core5/pool/PoolReusePolicy;->LIFO:Lorg/apache/hc/core5/pool/PoolReusePolicy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/hc/core5/pool/LaxConnPool;-><init>(ILorg/apache/hc/core5/util/TimeValue;Lorg/apache/hc/core5/pool/PoolReusePolicy;Lorg/apache/hc/core5/pool/DisposalCallback;Lorg/apache/hc/core5/pool/ConnPoolListener;)V

    return-void
.end method

.method public constructor <init>(ILorg/apache/hc/core5/util/TimeValue;Lorg/apache/hc/core5/pool/PoolReusePolicy;Lorg/apache/hc/core5/pool/ConnPoolListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/hc/core5/util/TimeValue;",
            "Lorg/apache/hc/core5/pool/PoolReusePolicy;",
            "Lorg/apache/hc/core5/pool/ConnPoolListener<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lorg/apache/hc/core5/pool/LaxConnPool;-><init>(ILorg/apache/hc/core5/util/TimeValue;Lorg/apache/hc/core5/pool/PoolReusePolicy;Lorg/apache/hc/core5/pool/DisposalCallback;Lorg/apache/hc/core5/pool/ConnPoolListener;)V

    return-void
.end method

.method public constructor <init>(ILorg/apache/hc/core5/util/TimeValue;Lorg/apache/hc/core5/pool/PoolReusePolicy;Lorg/apache/hc/core5/pool/DisposalCallback;Lorg/apache/hc/core5/pool/ConnPoolListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/hc/core5/util/TimeValue;",
            "Lorg/apache/hc/core5/pool/PoolReusePolicy;",
            "Lorg/apache/hc/core5/pool/DisposalCallback<",
            "TC;>;",
            "Lorg/apache/hc/core5/pool/ConnPoolListener<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Max per route value"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    invoke-static {p2}, Lorg/apache/hc/core5/util/TimeValue;->defaultsToNegativeOneMillisecond(Lorg/apache/hc/core5/util/TimeValue;)Lorg/apache/hc/core5/util/TimeValue;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->timeToLive:Lorg/apache/hc/core5/util/TimeValue;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/apache/hc/core5/pool/PoolReusePolicy;->LIFO:Lorg/apache/hc/core5/pool/PoolReusePolicy;

    :goto_0
    iput-object p3, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->policy:Lorg/apache/hc/core5/pool/PoolReusePolicy;

    iput-object p4, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->disposalCallback:Lorg/apache/hc/core5/pool/DisposalCallback;

    iput-object p5, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->connPoolListener:Lorg/apache/hc/core5/pool/ConnPoolListener;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->routeToPool:Ljava/util/concurrent/ConcurrentMap;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->defaultMaxPerRoute:I

    return-void
.end method

.method public static synthetic b(JLorg/apache/hc/core5/pool/PoolEntry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/hc/core5/pool/LaxConnPool;->lambda$closeExpired$1(JLorg/apache/hc/core5/pool/PoolEntry;)V

    return-void
.end method

.method public static synthetic e(JLorg/apache/hc/core5/pool/PoolEntry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/hc/core5/pool/LaxConnPool;->lambda$closeIdle$0(JLorg/apache/hc/core5/pool/PoolEntry;)V

    return-void
.end method

.method private getPool(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool<",
            "TT;TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->routeToPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;

    if-nez v0, :cond_1

    new-instance v1, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;

    iget v3, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->defaultMaxPerRoute:I

    iget-object v4, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->timeToLive:Lorg/apache/hc/core5/util/TimeValue;

    iget-object v5, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->policy:Lorg/apache/hc/core5/pool/PoolReusePolicy;

    iget-object v7, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->disposalCallback:Lorg/apache/hc/core5/pool/DisposalCallback;

    iget-object v8, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->connPoolListener:Lorg/apache/hc/core5/pool/ConnPoolListener;

    move-object v6, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;-><init>(Ljava/lang/Object;ILorg/apache/hc/core5/util/TimeValue;Lorg/apache/hc/core5/pool/PoolReusePolicy;Lorg/apache/hc/core5/pool/ConnPoolStats;Lorg/apache/hc/core5/pool/DisposalCallback;Lorg/apache/hc/core5/pool/ConnPoolListener;)V

    iget-object p0, v6, Lorg/apache/hc/core5/pool/LaxConnPool;->routeToPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$closeExpired$1(JLorg/apache/hc/core5/pool/PoolEntry;)V
    .locals 1

    invoke-virtual {p2}, Lorg/apache/hc/core5/pool/PoolEntry;->getExpiryDeadline()Lorg/apache/hc/core5/util/Deadline;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/hc/core5/util/Deadline;->isBefore(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p2, p0}, Lorg/apache/hc/core5/pool/PoolEntry;->discardConnection(Lorg/apache/hc/core5/io/CloseMode;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$closeIdle$0(JLorg/apache/hc/core5/pool/PoolEntry;)V
    .locals 2

    invoke-virtual {p2}, Lorg/apache/hc/core5/pool/PoolEntry;->getUpdated()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    sget-object p0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p2, p0}, Lorg/apache/hc/core5/pool/PoolEntry;->discardConnection(Lorg/apache/hc/core5/io/CloseMode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 42
    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/pool/LaxConnPool;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    return-void
.end method

.method public close(Lorg/apache/hc/core5/io/CloseMode;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->routeToPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;

    invoke-virtual {v1, p1}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->shutdown(Lorg/apache/hc/core5/io/CloseMode;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->routeToPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public closeExpired()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lty1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lty1;-><init>(JI)V

    invoke-virtual {p0, v2}, Lorg/apache/hc/core5/pool/LaxConnPool;->enumAvailable(Lorg/apache/hc/core5/function/Callback;)V

    return-void
.end method

.method public closeIdle(Lorg/apache/hc/core5/util/TimeValue;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lorg/apache/hc/core5/util/TimeValue;->isPositive(Lorg/apache/hc/core5/util/TimeValue;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/apache/hc/core5/util/TimeValue;->toMilliseconds()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    new-instance p1, Lty1;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lty1;-><init>(JI)V

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/pool/LaxConnPool;->enumAvailable(Lorg/apache/hc/core5/function/Callback;)V

    return-void
.end method

.method public enumAvailable(Lorg/apache/hc/core5/function/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/function/Callback<",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->routeToPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->enumAvailable(Lorg/apache/hc/core5/function/Callback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enumLeased(Lorg/apache/hc/core5/function/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/function/Callback<",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->routeToPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->enumLeased(Lorg/apache/hc/core5/function/Callback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDefaultMaxPerRoute()I
    .locals 0

    iget p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->defaultMaxPerRoute:I

    return p0
.end method

.method public getMaxPerRoute(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/pool/LaxConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->getMax()I

    move-result p0

    return p0
.end method

.method public getMaxTotal()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRoutes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->routeToPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStats(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/PoolStats;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/hc/core5/pool/PoolStats;"
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/pool/LaxConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;

    move-result-object p0

    new-instance p1, Lorg/apache/hc/core5/pool/PoolStats;

    invoke-virtual {p0}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->getLeasedCount()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->getPendingCount()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->getAvailableCount()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->getMax()I

    move-result p0

    invoke-direct {p1, v0, v1, v2, p0}, Lorg/apache/hc/core5/pool/PoolStats;-><init>(IIII)V

    return-object p1
.end method

.method public getTotalStats()Lorg/apache/hc/core5/pool/PoolStats;
    .locals 6

    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->routeToPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;

    invoke-virtual {v4}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->getLeasedCount()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->getPendingCount()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v4}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->getAvailableCount()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v4}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->getMax()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/hc/core5/pool/PoolStats;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/hc/core5/pool/PoolStats;-><init>(IIII)V

    return-object p0
.end method

.method public isShutdown()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public lease(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lorg/apache/hc/core5/util/Timeout;->DISABLED:Lorg/apache/hc/core5/util/Timeout;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/hc/core5/pool/LaxConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public lease(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;>;)",
            "Ljava/util/concurrent/Future<",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;>;"
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection pool shut down"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Asserts;->check(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/pool/LaxConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->lease(Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public release(Lorg/apache/hc/core5/pool/PoolEntry;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/apache/hc/core5/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/pool/LaxConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->release(Lorg/apache/hc/core5/pool/PoolEntry;Z)V

    return-void
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 1

    const-string v0, "Max value"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    iput p1, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->defaultMaxPerRoute:I

    return-void
.end method

.method public setMaxPerRoute(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/pool/LaxConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;

    move-result-object p1

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->defaultMaxPerRoute:I

    :goto_0
    invoke-virtual {p1, p2}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->setMax(I)V

    return-void
.end method

.method public setMaxTotal(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/hc/core5/pool/LaxConnPool;->getTotalStats()Lorg/apache/hc/core5/pool/PoolStats;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[leased: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/hc/core5/pool/PoolStats;->getLeased()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/hc/core5/pool/PoolStats;->getAvailable()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][pending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/hc/core5/pool/PoolStats;->getPending()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validatePendingRequests()V
    .locals 1

    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool;->routeToPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;

    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->validatePendingRequests()V

    goto :goto_0

    :cond_0
    return-void
.end method
