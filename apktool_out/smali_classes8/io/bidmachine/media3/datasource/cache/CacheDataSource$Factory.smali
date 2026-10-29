.class public final Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/datasource/cache/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private cache:Lio/bidmachine/media3/datasource/cache/Cache;

.field private cacheIsReadOnly:Z

.field private cacheKeyFactory:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

.field private cacheReadDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field private cacheWriteDataSinkFactory:Lio/bidmachine/media3/datasource/DataSink$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eventListener:Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private flags:I

.field private upstreamDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private upstreamPriority:I

.field private upstreamPriorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/datasource/FileDataSource$Factory;

    invoke-direct {v0}, Lio/bidmachine/media3/datasource/FileDataSource$Factory;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheReadDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    sget-object v0, Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;->DEFAULT:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

    iput-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheKeyFactory:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

    return-void
.end method

.method private createDataSourceInternal(Lio/bidmachine/media3/datasource/DataSource;II)Lio/bidmachine/media3/datasource/cache/CacheDataSource;
    .locals 12
    .param p1    # Lio/bidmachine/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/bidmachine/media3/datasource/cache/Cache;

    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheIsReadOnly:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheWriteDataSinkFactory:Lio/bidmachine/media3/datasource/DataSink$Factory;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSink$Factory;->createDataSink()Lio/bidmachine/media3/datasource/DataSink;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lio/bidmachine/media3/datasource/cache/CacheDataSink$Factory;

    invoke-direct {v0}, Lio/bidmachine/media3/datasource/cache/CacheDataSink$Factory;-><init>()V

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/datasource/cache/CacheDataSink$Factory;->setCache(Lio/bidmachine/media3/datasource/cache/Cache;)Lio/bidmachine/media3/datasource/cache/CacheDataSink$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/cache/CacheDataSink$Factory;->createDataSink()Lio/bidmachine/media3/datasource/DataSink;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheReadDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object v4

    iget-object v6, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheKeyFactory:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

    iget-object v8, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->upstreamPriorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    iget-object v10, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->eventListener:Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;

    const/4 v11, 0x0

    move-object v3, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v11}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;-><init>(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSink;Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;ILio/bidmachine/media3/common/PriorityTaskManager;ILio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;Lio/bidmachine/media3/datasource/cache/CacheDataSource$1;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lio/bidmachine/media3/datasource/DataSource;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/cache/CacheDataSource;

    move-result-object p0

    return-object p0
.end method

.method public createDataSource()Lio/bidmachine/media3/datasource/cache/CacheDataSource;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->flags:I

    iget v2, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->upstreamPriority:I

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceInternal(Lio/bidmachine/media3/datasource/DataSource;II)Lio/bidmachine/media3/datasource/cache/CacheDataSource;

    move-result-object p0

    return-object p0
.end method

.method public createDataSourceForDownloading()Lio/bidmachine/media3/datasource/cache/CacheDataSource;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->flags:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceInternal(Lio/bidmachine/media3/datasource/DataSource;II)Lio/bidmachine/media3/datasource/cache/CacheDataSource;

    move-result-object p0

    return-object p0
.end method

.method public createDataSourceForRemovingDownload()Lio/bidmachine/media3/datasource/cache/CacheDataSource;
    .locals 3

    iget v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->flags:I

    or-int/lit8 v0, v0, 0x1

    const/16 v1, -0xfa0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceInternal(Lio/bidmachine/media3/datasource/DataSource;II)Lio/bidmachine/media3/datasource/cache/CacheDataSource;

    move-result-object p0

    return-object p0
.end method

.method public getCache()Lio/bidmachine/media3/datasource/cache/Cache;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    return-object p0
.end method

.method public getCacheKeyFactory()Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheKeyFactory:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

    return-object p0
.end method

.method public getUpstreamPriorityTaskManager()Lio/bidmachine/media3/common/PriorityTaskManager;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->upstreamPriorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    return-object p0
.end method

.method public setCache(Lio/bidmachine/media3/datasource/cache/Cache;)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    return-object p0
.end method

.method public setCacheKeyFactory(Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheKeyFactory:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

    return-object p0
.end method

.method public setCacheReadDataSourceFactory(Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheReadDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    return-object p0
.end method

.method public setCacheWriteDataSinkFactory(Lio/bidmachine/media3/datasource/DataSink$Factory;)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .param p1    # Lio/bidmachine/media3/datasource/DataSink$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheWriteDataSinkFactory:Lio/bidmachine/media3/datasource/DataSink$Factory;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheIsReadOnly:Z

    return-object p0
.end method

.method public setEventListener(Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .param p1    # Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->eventListener:Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;

    return-object p0
.end method

.method public setFlags(I)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->flags:I

    return-object p0
.end method

.method public setUpstreamDataSourceFactory(Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .param p1    # Lio/bidmachine/media3/datasource/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    return-object p0
.end method

.method public setUpstreamPriority(I)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->upstreamPriority:I

    return-object p0
.end method

.method public setUpstreamPriorityTaskManager(Lio/bidmachine/media3/common/PriorityTaskManager;)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->upstreamPriorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    return-object p0
.end method
