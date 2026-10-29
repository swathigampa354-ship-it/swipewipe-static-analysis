.class public final Lio/bidmachine/media3/exoplayer/MetadataRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;,
        Lio/bidmachine/media3/exoplayer/MetadataRetriever$SharedWorkerThread;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_MAXIMUM_PARALLEL_RETRIEVALS:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static retrieveMetadata(Landroid/content/Context;Lio/bidmachine/media3/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/media3/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/media3/common/util/Clock;->DEFAULT:Lio/bidmachine/media3/common/util/Clock;

    invoke-static {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroid/content/Context;Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveMetadata(Landroid/content/Context;Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/media3/common/MediaItem;",
            "Lio/bidmachine/media3/common/util/Clock;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;->setMp4ExtractorFlags(I)Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V

    invoke-static {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveMetadata(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;",
            "Lio/bidmachine/media3/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 20
    sget-object v0, Lio/bidmachine/media3/common/util/Clock;->DEFAULT:Lio/bidmachine/media3/common/util/Clock;

    invoke-static {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static retrieveMetadata(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;",
            "Lio/bidmachine/media3/common/MediaItem;",
            "Lio/bidmachine/media3/common/util/Clock;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 22
    new-instance v0, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/util/Clock;)V

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->retrieveMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static setMaximumParallelRetrievals(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    sget-object v0, Lio/bidmachine/media3/exoplayer/MetadataRetriever$SharedWorkerThread;->MAX_PARALLEL_RETRIEVALS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
