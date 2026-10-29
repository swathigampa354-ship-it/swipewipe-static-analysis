.class public Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;
.super Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nimbusds/jose/shaded/jcip/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshInitiatedEvent;,
        Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshCompletedEvent;,
        Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$WaitingForRefreshEvent;,
        Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshTimedOutEvent;,
        Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$UnableToRefreshEvent;,
        Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$AbstractCachingJWKSetSourceEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final cacheRefreshTimeout:J

.field private final eventListener:Lcom/nimbusds/jose/util/events/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource<",
            "TC;>;TC;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;JJLcom/nimbusds/jose/util/events/EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/JWKSetSource<",
            "TC;>;JJ",
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource<",
            "TC;>;TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;J)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-wide p4, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->cacheRefreshTimeout:J

    iput-object p6, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->eventListener:Lcom/nimbusds/jose/util/events/EventListener;

    return-void
.end method


# virtual methods
.method public getCacheRefreshTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->cacheRefreshTimeout:J

    return-wide v0
.end method

.method public getJWKSet(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/jwk/JWKSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;",
            "JTC;)",
            "Lcom/nimbusds/jose/jwk/JWKSet;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeySourceException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->getCachedJWKSet()Lcom/nimbusds/jose/util/cache/CachedObject;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->noRefresh()Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->loadJWKSetBlocking(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/jwk/JWKSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/cache/CachedObject;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/jwk/JWKSet;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->requiresRefresh(Lcom/nimbusds/jose/jwk/JWKSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->loadJWKSetBlocking(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/jwk/JWKSet;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/nimbusds/jose/util/cache/CachedObject;->isExpired(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->referenceComparison(Lcom/nimbusds/jose/jwk/JWKSet;)Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->loadJWKSetBlocking(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/jwk/JWKSet;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/cache/CachedObject;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/jwk/JWKSet;

    return-object p0
.end method

.method public getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public bridge synthetic getTimeToLive()J
    .locals 2

    invoke-super {p0}, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->getTimeToLive()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadJWKSetBlocking(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/jwk/JWKSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;",
            "JTC;)",
            "Lcom/nimbusds/jose/jwk/JWKSet;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeySourceException;
        }
    .end annotation

    const-string v2, "Timeout while waiting for cache refresh ("

    :try_start_0
    iget-object v3, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->getCachedJWKSet()Lcom/nimbusds/jose/util/cache/CachedObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/cache/CachedObject;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimbusds/jose/jwk/JWKSet;

    invoke-virtual {p1, v3}, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->requiresRefresh(Lcom/nimbusds/jose/jwk/JWKSet;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->eventListener:Lcom/nimbusds/jose/util/events/EventListener;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshInitiatedEvent;

    iget-object v5, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v5

    invoke-direct {v3, p0, v5, p4, v6}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshInitiatedEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;ILcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$1;)V

    invoke-interface {v2, v3}, Lcom/nimbusds/jose/util/events/EventListener;->notify(Lcom/nimbusds/jose/util/events/Event;)V

    :cond_1
    invoke-virtual/range {p0 .. p4}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->loadJWKSetNotThreadSafe(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/util/cache/CachedObject;

    move-result-object v7

    iget-object v8, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->eventListener:Lcom/nimbusds/jose/util/events/EventListener;

    if-eqz v8, :cond_2

    new-instance v0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshCompletedEvent;

    invoke-virtual {v7}, Lcom/nimbusds/jose/util/cache/CachedObject;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nimbusds/jose/jwk/JWKSet;

    iget-object v3, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshCompletedEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;Lcom/nimbusds/jose/jwk/JWKSet;ILcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$1;)V

    invoke-interface {v8, v0}, Lcom/nimbusds/jose/util/events/EventListener;->notify(Lcom/nimbusds/jose/util/events/Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v2, v7

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_3

    :goto_1
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    iget-object v3, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->eventListener:Lcom/nimbusds/jose/util/events/EventListener;

    if-eqz v3, :cond_5

    new-instance v5, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$WaitingForRefreshEvent;

    iget-object v7, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v7

    invoke-direct {v5, p0, v7, p4, v6}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$WaitingForRefreshEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;ILcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$1;)V

    invoke-interface {v3, v5}, Lcom/nimbusds/jose/util/events/EventListener;->notify(Lcom/nimbusds/jose/util/events/Event;)V

    :cond_5
    iget-object v3, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->getCacheRefreshTimeout()J

    move-result-wide v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8, v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_c

    :try_start_3
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->getCachedJWKSet()Lcom/nimbusds/jose/util/cache/CachedObject;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/cache/CachedObject;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimbusds/jose/jwk/JWKSet;

    invoke-virtual {p1, v3}, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->requiresRefresh(Lcom/nimbusds/jose/jwk/JWKSet;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->eventListener:Lcom/nimbusds/jose/util/events/EventListener;

    if-eqz v2, :cond_7

    new-instance v3, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshInitiatedEvent;

    iget-object v5, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v5

    invoke-direct {v3, p0, v5, p4, v6}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshInitiatedEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;ILcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$1;)V

    invoke-interface {v2, v3}, Lcom/nimbusds/jose/util/events/EventListener;->notify(Lcom/nimbusds/jose/util/events/Event;)V

    :cond_7
    invoke-virtual/range {p0 .. p4}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->loadJWKSetNotThreadSafe(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/util/cache/CachedObject;

    move-result-object v7

    iget-object v8, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->eventListener:Lcom/nimbusds/jose/util/events/EventListener;

    if-eqz v8, :cond_8

    new-instance v0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshCompletedEvent;

    invoke-virtual {v7}, Lcom/nimbusds/jose/util/cache/CachedObject;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nimbusds/jose/jwk/JWKSet;

    iget-object v3, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshCompletedEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;Lcom/nimbusds/jose/jwk/JWKSet;ILcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$1;)V

    invoke-interface {v8, v0}, Lcom/nimbusds/jose/util/events/EventListener;->notify(Lcom/nimbusds/jose/util/events/Event;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    move-object v2, v7

    :cond_9
    :try_start_4
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v2, p2, p3}, Lcom/nimbusds/jose/util/cache/CachedObject;->isValid(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/cache/CachedObject;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/jwk/JWKSet;

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->eventListener:Lcom/nimbusds/jose/util/events/EventListener;

    if-eqz v0, :cond_b

    new-instance v2, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$UnableToRefreshEvent;

    invoke-direct {v2, p0, p4, v6}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$UnableToRefreshEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;Lcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$1;)V

    invoke-interface {v0, v2}, Lcom/nimbusds/jose/util/events/EventListener;->notify(Lcom/nimbusds/jose/util/events/Event;)V

    :cond_b
    new-instance v0, Lcom/nimbusds/jose/jwk/source/JWKSetUnavailableException;

    const-string v1, "Unable to refresh cache"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/jwk/source/JWKSetUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_c
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->eventListener:Lcom/nimbusds/jose/util/events/EventListener;

    if-eqz v0, :cond_d

    new-instance v3, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshTimedOutEvent;

    iget-object v5, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v5

    invoke-direct {v3, p0, v5, p4, v6}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshTimedOutEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;ILcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$1;)V

    invoke-interface {v0, v3}, Lcom/nimbusds/jose/util/events/EventListener;->notify(Lcom/nimbusds/jose/util/events/Event;)V

    :cond_d
    new-instance v0, Lcom/nimbusds/jose/jwk/source/JWKSetUnavailableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->cacheRefreshTimeout:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms exceeded)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/jwk/source/JWKSetUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Lcom/nimbusds/jose/jwk/source/JWKSetUnavailableException;

    const-string v2, "Interrupted while waiting for cache refresh"

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/jwk/source/JWKSetUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public loadJWKSetNotThreadSafe(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/util/cache/CachedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;",
            "JTC;)",
            "Lcom/nimbusds/jose/util/cache/CachedObject<",
            "Lcom/nimbusds/jose/jwk/JWKSet;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeySourceException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/JWKSetSourceWrapper;->getSource()Lcom/nimbusds/jose/jwk/source/JWKSetSource;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nimbusds/jose/jwk/source/JWKSetSource;->getJWKSet(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/jwk/JWKSet;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->cacheJWKSet(Lcom/nimbusds/jose/jwk/JWKSet;J)Lcom/nimbusds/jose/util/cache/CachedObject;

    move-result-object p0

    return-object p0
.end method
