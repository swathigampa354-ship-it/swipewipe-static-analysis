.class public final Lio/bidmachine/media3/datasource/cache/SimpleCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/cache/Cache;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final SUBDIRECTORY_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "SimpleCache"

.field private static final UID_FILE_SUFFIX:Ljava/lang/String; = ".uid"

.field private static final lockedCacheDirs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

.field private final evictor:Lio/bidmachine/media3/datasource/cache/CacheEvictor;

.field private final fileIndex:Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initializationException:Lio/bidmachine/media3/datasource/cache/Cache$CacheException;

.field private final listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/datasource/cache/Cache$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field private released:Z

.field private totalSpace:J

.field private final touchCacheSpans:Z

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/bidmachine/media3/datasource/cache/CacheEvictor;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 75
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Lio/bidmachine/media3/datasource/cache/CacheEvictor;Lio/bidmachine/media3/database/DatabaseProvider;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/bidmachine/media3/datasource/cache/CacheEvictor;Lio/bidmachine/media3/database/DatabaseProvider;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 71
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Lio/bidmachine/media3/datasource/cache/CacheEvictor;Lio/bidmachine/media3/database/DatabaseProvider;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/bidmachine/media3/datasource/cache/CacheEvictor;Lio/bidmachine/media3/database/DatabaseProvider;[BZZ)V
    .locals 6
    .param p3    # Lio/bidmachine/media3/database/DatabaseProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72
    new-instance v0, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    move-object v2, p1

    move-object v1, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;-><init>(Lio/bidmachine/media3/database/DatabaseProvider;Ljava/io/File;[BZZ)V

    if-eqz v1, :cond_0

    if-nez v5, :cond_0

    .line 73
    new-instance p1, Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;

    invoke-direct {p1, v1}, Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;-><init>(Lio/bidmachine/media3/database/DatabaseProvider;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-direct {p0, v2, p2, v0, p1}, Lio/bidmachine/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Lio/bidmachine/media3/datasource/cache/CacheEvictor;Lio/bidmachine/media3/datasource/cache/CachedContentIndex;Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/bidmachine/media3/datasource/cache/CacheEvictor;Lio/bidmachine/media3/datasource/cache/CachedContentIndex;Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;)V
    .locals 1
    .param p4    # Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->lockFolder(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    iput-object p2, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->evictor:Lio/bidmachine/media3/datasource/cache/CacheEvictor;

    iput-object p3, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    iput-object p4, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->fileIndex:Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->random:Ljava/util/Random;

    invoke-interface {p2}, Lio/bidmachine/media3/datasource/cache/CacheEvictor;->requiresCacheSpanTouches()Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->touchCacheSpans:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->uid:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lio/bidmachine/media3/datasource/cache/SimpleCache$1;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Lio/bidmachine/media3/datasource/cache/SimpleCache$1;-><init>(Lio/bidmachine/media3/datasource/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    const-string p0, "Another SimpleCache instance uses the folder: "

    invoke-static {p1, p0}, Le60;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic access$000(Lio/bidmachine/media3/datasource/cache/SimpleCache;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->initialize()V

    return-void
.end method

.method public static synthetic access$100(Lio/bidmachine/media3/datasource/cache/SimpleCache;)Lio/bidmachine/media3/datasource/cache/CacheEvictor;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->evictor:Lio/bidmachine/media3/datasource/cache/CacheEvictor;

    return-object p0
.end method

.method private addSpan(Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    iget-object v1, p1, Lio/bidmachine/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Lio/bidmachine/media3/datasource/cache/CachedContent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/cache/CachedContent;->addSpan(Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;)V

    iget-wide v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->totalSpace:J

    iget-wide v2, p1, Lio/bidmachine/media3/datasource/cache/CacheSpan;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->totalSpace:J

    invoke-direct {p0, p1}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->notifySpanAdded(Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;)V

    return-void
.end method

.method private static createCacheDirectories(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static createUid(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, ".uid"

    invoke-static {v2, v4}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-string p0, "Failed to create UID file: "

    invoke-static {v3, p0}, Le60;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static delete(Ljava/io/File;Lio/bidmachine/media3/database/DatabaseProvider;)V
    .locals 6
    .param p1    # Lio/bidmachine/media3/database/DatabaseProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Failed to delete file metadata: "

    const-string v1, "SimpleCache"

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v2}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->loadUid([Ljava/io/File;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-static {p1, v2, v3}, Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;->delete(Lio/bidmachine/media3/database/DatabaseProvider;J)V
    :try_end_0
    .catch Lio/bidmachine/media3/database/DatabaseIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-static {p1, v2, v3}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->delete(Lio/bidmachine/media3/database/DatabaseProvider;J)V
    :try_end_1
    .catch Lio/bidmachine/media3/database/DatabaseIOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->recursiveDelete(Ljava/io/File;)V

    return-void
.end method

.method private getSpan(Ljava/lang/String;JJ)Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Lio/bidmachine/media3/datasource/cache/CachedContent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;->createHole(Ljava/lang/String;JJ)Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lio/bidmachine/media3/datasource/cache/CachedContent;->getSpan(JJ)Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p1

    iget-boolean v1, p1, Lio/bidmachine/media3/datasource/cache/CacheSpan;->isCached:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lio/bidmachine/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p1, Lio/bidmachine/media3/datasource/cache/CacheSpan;->length:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->removeStaleSpans()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private initialize()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v0}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V
    :try_end_0
    .catch Lio/bidmachine/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->initializationException:Lio/bidmachine/media3/datasource/cache/Cache$CacheException;

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list cache directory files: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/bidmachine/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Lio/bidmachine/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->initializationException:Lio/bidmachine/media3/datasource/cache/Cache$CacheException;

    return-void

    :cond_1
    invoke-static {v0}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->loadUid([Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->uid:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v2}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->createUid(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->uid:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create cache UID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lio/bidmachine/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Lio/bidmachine/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->initializationException:Lio/bidmachine/media3/datasource/cache/Cache$CacheException;

    return-void

    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    iget-wide v3, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->uid:J

    invoke-virtual {v2, v3, v4}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->initialize(J)V

    iget-object v2, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->fileIndex:Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-wide v4, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->uid:J

    invoke-virtual {v2, v4, v5}, Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;->initialize(J)V

    iget-object v2, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->fileIndex:Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;

    invoke-virtual {v2}, Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;->getAll()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-direct {p0, v4, v3, v0, v2}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->fileIndex:Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;->removeAll(Ljava/util/Set;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->removeEmpty()V

    :try_start_3
    iget-object p0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->store()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p0

    const-string v0, "Storing index file failed"

    invoke-static {v1, v0, p0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize cache indices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lio/bidmachine/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Lio/bidmachine/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->initializationException:Lio/bidmachine/media3/datasource/cache/Cache$CacheException;

    return-void
.end method

.method public static declared-synchronized isCacheFolderLocked(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lio/bidmachine/media3/datasource/cache/SimpleCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/bidmachine/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8
    .param p3    # [Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/datasource/cache/CacheFileMetadata;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_7

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v2, v0, v3, p4}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_4

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v3}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->isIndexFile(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/datasource/cache/CacheFileMetadata;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-wide v4, v3, Lio/bidmachine/media3/datasource/cache/CacheFileMetadata;->length:J

    iget-wide v6, v3, Lio/bidmachine/media3/datasource/cache/CacheFileMetadata;->lastTouchTimestamp:J

    :goto_2
    move-wide v3, v4

    move-wide v5, v6

    goto :goto_3

    :cond_4
    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v7, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-static/range {v2 .. v7}, Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;JJLio/bidmachine/media3/datasource/cache/CachedContentIndex;)Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v3}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->addSpan(Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    if-nez p2, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_8
    return-void
.end method

.method private static loadUid([Ljava/io/File;)J
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v3}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->parseUid(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Malformed UID file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    invoke-static {v4, v3}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static declared-synchronized lockFolder(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lio/bidmachine/media3/datasource/cache/SimpleCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/bidmachine/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private notifySpanAdded(Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lio/bidmachine/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/datasource/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Lio/bidmachine/media3/datasource/cache/Cache$Listener;->onSpanAdded(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->evictor:Lio/bidmachine/media3/datasource/cache/CacheEvictor;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/media3/datasource/cache/Cache$Listener;->onSpanAdded(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V

    return-void
.end method

.method private notifySpanRemoved(Lio/bidmachine/media3/datasource/cache/CacheSpan;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lio/bidmachine/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/datasource/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Lio/bidmachine/media3/datasource/cache/Cache$Listener;->onSpanRemoved(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->evictor:Lio/bidmachine/media3/datasource/cache/CacheEvictor;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/media3/datasource/cache/Cache$Listener;->onSpanRemoved(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V

    return-void
.end method

.method private notifySpanTouched(Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lio/bidmachine/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/datasource/cache/Cache$Listener;

    invoke-interface {v2, p0, p1, p2}, Lio/bidmachine/media3/datasource/cache/Cache$Listener;->onSpanTouched(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->evictor:Lio/bidmachine/media3/datasource/cache/CacheEvictor;

    invoke-interface {v0, p0, p1, p2}, Lio/bidmachine/media3/datasource/cache/Cache$Listener;->onSpanTouched(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V

    return-void
.end method

.method private static parseUid(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private removeSpanInternal(Lio/bidmachine/media3/datasource/cache/CacheSpan;)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    iget-object v1, p1, Lio/bidmachine/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Lio/bidmachine/media3/datasource/cache/CachedContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/cache/CachedContent;->removeSpan(Lio/bidmachine/media3/datasource/cache/CacheSpan;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->totalSpace:J

    iget-wide v3, p1, Lio/bidmachine/media3/datasource/cache/CacheSpan;->length:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->totalSpace:J

    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->fileIndex:Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lio/bidmachine/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->fileIndex:Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "SimpleCache"

    const-string v3, "Failed to remove file index entry for: "

    invoke-static {v3, v1, v2}, Lpo;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    iget-object v0, v0, Lio/bidmachine/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->notifySpanRemoved(Lio/bidmachine/media3/datasource/cache/CacheSpan;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private removeStaleSpans()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->getAll()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/datasource/cache/CachedContent;

    invoke-virtual {v2}, Lio/bidmachine/media3/datasource/cache/CachedContent;->getSpans()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/datasource/cache/CacheSpan;

    iget-object v4, v3, Lio/bidmachine/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lio/bidmachine/media3/datasource/cache/CacheSpan;->length:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/datasource/cache/CacheSpan;

    invoke-direct {p0, v2}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->removeSpanInternal(Lio/bidmachine/media3/datasource/cache/CacheSpan;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private touchSpan(Ljava/lang/String;Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;)Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;
    .locals 7

    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->touchCacheSpans:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p2, Lio/bidmachine/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p2, Lio/bidmachine/media3/datasource/cache/CacheSpan;->length:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->fileIndex:Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;->set(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SimpleCache"

    const-string v1, "Failed to update index with new touch timestamp."

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Lio/bidmachine/media3/datasource/cache/CachedContent;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/datasource/cache/CachedContent;

    invoke-virtual {p1, p2, v5, v6, v0}, Lio/bidmachine/media3/datasource/cache/CachedContent;->setLastTouchTimestamp(Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;JZ)Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->notifySpanTouched(Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V

    return-object p1
.end method

.method private static declared-synchronized unlockFolder(Ljava/io/File;)V
    .locals 2

    const-class v0, Lio/bidmachine/media3/datasource/cache/SimpleCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/bidmachine/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized addListener(Ljava/lang/String;Lio/bidmachine/media3/datasource/cache/Cache$Listener;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/datasource/cache/Cache$Listener;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lio/bidmachine/media3/datasource/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized applyContentMetadataMutations(Ljava/lang/String;Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->checkInitialization()V

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->applyContentMetadataMutations(Ljava/lang/String;Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->store()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lio/bidmachine/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lio/bidmachine/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized checkInitialization()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->initializationException:Lio/bidmachine/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized commitFile(Ljava/io/File;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-static {p1, p2, p3, v0}, Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;JLio/bidmachine/media3/datasource/cache/CachedContentIndex;)Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p2

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;

    iget-object p3, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    iget-object v0, p2, Lio/bidmachine/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Lio/bidmachine/media3/datasource/cache/CachedContent;

    move-result-object p3

    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/datasource/cache/CachedContent;

    iget-wide v2, p2, Lio/bidmachine/media3/datasource/cache/CacheSpan;->position:J

    iget-wide v4, p2, Lio/bidmachine/media3/datasource/cache/CacheSpan;->length:J

    invoke-virtual {p3, v2, v3, v4, v5}, Lio/bidmachine/media3/datasource/cache/CachedContent;->isFullyLocked(JJ)Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p3}, Lio/bidmachine/media3/datasource/cache/CachedContent;->getMetadata()Lio/bidmachine/media3/datasource/cache/DefaultContentMetadata;

    move-result-object p3

    invoke-static {p3}, Lio/bidmachine/media3/datasource/cache/ContentMetadata;->getContentLength(Lio/bidmachine/media3/datasource/cache/ContentMetadata;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-eqz p3, :cond_3

    iget-wide v4, p2, Lio/bidmachine/media3/datasource/cache/CacheSpan;->position:J

    iget-wide v6, p2, Lio/bidmachine/media3/datasource/cache/CacheSpan;->length:J

    add-long/2addr v4, v6

    cmp-long p3, v4, v2

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    :cond_3
    iget-object p3, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->fileIndex:Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->fileIndex:Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;

    iget-wide v2, p2, Lio/bidmachine/media3/datasource/cache/CacheSpan;->length:J

    iget-wide v4, p2, Lio/bidmachine/media3/datasource/cache/CacheSpan;->lastTouchTimestamp:J

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/datasource/cache/CacheFileMetadataIndex;->set(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    new-instance p2, Lio/bidmachine/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lio/bidmachine/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->addSpan(Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->store()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    :try_start_7
    new-instance p2, Lio/bidmachine/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lio/bidmachine/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public declared-synchronized getCacheSpace()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-wide v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->totalSpace:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCachedBytes(Ljava/lang/String;JJ)J
    .locals 7

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide p4, v1

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, p4

    :goto_1
    move-wide v5, v3

    :goto_2
    cmp-long p4, p2, v1

    if-gez p4, :cond_3

    sub-long p4, v1, p2

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide p4

    cmp-long v0, p4, v3

    if-lez v0, :cond_2

    add-long/2addr v5, p4

    goto :goto_3

    :cond_2
    neg-long p4, p4

    :goto_3
    add-long/2addr p2, p4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    monitor-exit p0

    return-wide v5
.end method

.method public declared-synchronized getCachedLength(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Lio/bidmachine/media3/datasource/cache/CachedContent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Lio/bidmachine/media3/datasource/cache/CachedContent;->getCachedBytesLength(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    neg-long p1, p4

    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lio/bidmachine/media3/datasource/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Lio/bidmachine/media3/datasource/cache/CachedContent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/cache/CachedContent;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/cache/CachedContent;->getSpans()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getContentMetadata(Ljava/lang/String;)Lio/bidmachine/media3/datasource/cache/ContentMetadata;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->getContentMetadata(Ljava/lang/String;)Lio/bidmachine/media3/datasource/cache/ContentMetadata;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getUid()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->uid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isCached(Ljava/lang/String;JJ)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Lio/bidmachine/media3/datasource/cache/CachedContent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4, p5}, Lio/bidmachine/media3/datasource/cache/CachedContent;->getCachedBytesLength(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, p4

    if-ltz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->removeStaleSpans()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->store()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    :goto_0
    invoke-static {v1}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    iput-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    invoke-static {v2, v3, v1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    iget-object v2, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v2}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    iput-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public declared-synchronized releaseHoleSpan(Lio/bidmachine/media3/datasource/cache/CacheSpan;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    iget-object v1, p1, Lio/bidmachine/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Lio/bidmachine/media3/datasource/cache/CachedContent;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/datasource/cache/CachedContent;

    iget-wide v1, p1, Lio/bidmachine/media3/datasource/cache/CacheSpan;->position:J

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/datasource/cache/CachedContent;->unlockRange(J)V

    iget-object p1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    iget-object v0, v0, Lio/bidmachine/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeListener(Ljava/lang/String;Lio/bidmachine/media3/datasource/cache/Cache$Listener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeResource(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/datasource/cache/CacheSpan;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->removeSpanInternal(Lio/bidmachine/media3/datasource/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeSpan(Lio/bidmachine/media3/datasource/cache/CacheSpan;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->removeSpanInternal(Lio/bidmachine/media3/datasource/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->checkInitialization()V

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Lio/bidmachine/media3/datasource/cache/CachedContent;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3, p4, p5}, Lio/bidmachine/media3/datasource/cache/CachedContent;->isFullyLocked(JJ)Z

    move-result v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v1}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V

    invoke-direct {p0}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->removeStaleSpans()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->evictor:Lio/bidmachine/media3/datasource/cache/CacheEvictor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :try_start_3
    invoke-interface/range {v1 .. v7}, Lio/bidmachine/media3/datasource/cache/CacheEvictor;->onStartFile(Lio/bidmachine/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V

    move-wide p2, v4

    new-instance p0, Ljava/io/File;

    iget-object p1, v2, Lio/bidmachine/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    iget-object p4, v2, Lio/bidmachine/media3/datasource/cache/SimpleCache;->random:Ljava/util/Random;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget p1, v0, Lio/bidmachine/media3/datasource/cache/CachedContent;->id:I

    invoke-static/range {p0 .. p5}, Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-object p0

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized startReadWrite(Ljava/lang/String;JJ)Lio/bidmachine/media3/datasource/cache/CacheSpan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lio/bidmachine/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->checkInitialization()V

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->startReadWriteNonBlocking(Ljava/lang/String;JJ)Lio/bidmachine/media3/datasource/cache/CacheSpan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized startReadWriteNonBlocking(Ljava/lang/String;JJ)Lio/bidmachine/media3/datasource/cache/CacheSpan;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->checkInitialization()V

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->getSpan(Ljava/lang/String;JJ)Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p4

    iget-boolean p5, p4, Lio/bidmachine/media3/datasource/cache/CacheSpan;->isCached:Z

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, p4}, Lio/bidmachine/media3/datasource/cache/SimpleCache;->touchSpan(Ljava/lang/String;Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;)Lio/bidmachine/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p5, p0, Lio/bidmachine/media3/datasource/cache/SimpleCache;->contentIndex:Lio/bidmachine/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {p5, p1}, Lio/bidmachine/media3/datasource/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Lio/bidmachine/media3/datasource/cache/CachedContent;

    move-result-object p1

    iget-wide v0, p4, Lio/bidmachine/media3/datasource/cache/CacheSpan;->length:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lio/bidmachine/media3/datasource/cache/CachedContent;->lockRange(JJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p4

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
