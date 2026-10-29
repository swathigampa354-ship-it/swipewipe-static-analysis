.class public final Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/cache/CacheEvictor;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private currentSize:J

.field private final leastRecentlyUsed:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lio/bidmachine/media3/datasource/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBytes:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lj;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lj;-><init>(I)V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/datasource/cache/CacheSpan;Lio/bidmachine/media3/datasource/cache/CacheSpan;)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->compare(Lio/bidmachine/media3/datasource/cache/CacheSpan;Lio/bidmachine/media3/datasource/cache/CacheSpan;)I

    move-result p0

    return p0
.end method

.method private static compare(Lio/bidmachine/media3/datasource/cache/CacheSpan;Lio/bidmachine/media3/datasource/cache/CacheSpan;)I
    .locals 8

    iget-wide v0, p0, Lio/bidmachine/media3/datasource/cache/CacheSpan;->lastTouchTimestamp:J

    iget-wide v2, p1, Lio/bidmachine/media3/datasource/cache/CacheSpan;->lastTouchTimestamp:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/datasource/cache/CacheSpan;->compareTo(Lio/bidmachine/media3/datasource/cache/CacheSpan;)I

    move-result p0

    return p0

    :cond_0
    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private evictCache(Lio/bidmachine/media3/datasource/cache/Cache;J)V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/datasource/cache/CacheSpan;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/datasource/cache/Cache;->removeSpan(Lio/bidmachine/media3/datasource/cache/CacheSpan;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onCacheInitialized()V
    .locals 0

    return-void
.end method

.method public onSpanAdded(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    iget-wide v2, p2, Lio/bidmachine/media3/datasource/cache/CacheSpan;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->evictCache(Lio/bidmachine/media3/datasource/cache/Cache;J)V

    return-void
.end method

.method public onSpanRemoved(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    iget-wide p1, p2, Lio/bidmachine/media3/datasource/cache/CacheSpan;->length:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    return-void
.end method

.method public onSpanTouched(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->onSpanRemoved(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V

    invoke-virtual {p0, p1, p3}, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->onSpanAdded(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V

    return-void
.end method

.method public onStartFile(Lio/bidmachine/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    const-wide/16 p2, -0x1

    cmp-long p2, p5, p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p5, p6}, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->evictCache(Lio/bidmachine/media3/datasource/cache/Cache;J)V

    :cond_0
    return-void
.end method

.method public requiresCacheSpanTouches()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
