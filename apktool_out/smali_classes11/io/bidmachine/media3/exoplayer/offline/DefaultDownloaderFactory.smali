.class public Lio/bidmachine/media3/exoplayer/offline/DefaultDownloaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/offline/DownloaderFactory;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CONSTRUCTORS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/Downloader;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheDataSourceFactory:Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/bidmachine/media3/exoplayer/offline/DefaultDownloaderFactory;->createDownloaderConstructors()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/offline/DefaultDownloaderFactory;->CONSTRUCTORS:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    new-instance v0, Lle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lle;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/offline/DefaultDownloaderFactory;-><init>(Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private createDownloader(Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;I)Lio/bidmachine/media3/exoplayer/offline/Downloader;
    .locals 4

    sget-object v0, Lio/bidmachine/media3/exoplayer/offline/DefaultDownloaderFactory;->CONSTRUCTORS:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lio/bidmachine/media3/common/MediaItem$Builder;

    invoke-direct {v2}, Lio/bidmachine/media3/common/MediaItem$Builder;-><init>()V

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v2

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v2

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p1

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    filled-new-array {p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/offline/Downloader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to instantiate downloader for content type "

    invoke-static {p2, p1}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string p0, "Module missing for content type "

    invoke-static {p2, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method private static createDownloaderConstructors()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/Downloader;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :try_start_0
    const-class v1, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/offline/DefaultDownloaderFactory;->getDownloaderConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v1, Lio/bidmachine/media3/exoplayer/hls/offline/HlsDownloader;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/offline/DefaultDownloaderFactory;->getDownloaderConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v1, "io.bidmachine.media3.exoplayer.smoothstreaming.offline.SsDownloader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/offline/DefaultDownloaderFactory;->getDownloaderConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v0
.end method

.method private static getDownloaderConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/Downloader;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-class v0, Lio/bidmachine/media3/exoplayer/offline/Downloader;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lio/bidmachine/media3/common/MediaItem;

    const-class v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;

    const-class v2, Ljava/util/concurrent/Executor;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Downloader constructor missing"

    invoke-static {v0, p0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public createDownloader(Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;)Lio/bidmachine/media3/exoplayer/offline/Downloader;
    .locals 3

    .line 74
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 75
    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;

    new-instance v1, Lio/bidmachine/media3/common/MediaItem$Builder;

    invoke-direct {v1}, Lio/bidmachine/media3/common/MediaItem$Builder;-><init>()V

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 76
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v1

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, p0}, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 79
    :cond_0
    const-string p0, "Unsupported type: "

    .line 80
    invoke-static {v0, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/offline/DefaultDownloaderFactory;->createDownloader(Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;I)Lio/bidmachine/media3/exoplayer/offline/Downloader;

    move-result-object p0

    return-object p0
.end method
