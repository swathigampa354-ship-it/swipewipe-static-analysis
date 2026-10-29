.class final Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;
.super Lio/bidmachine/media3/common/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentDownloadRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/common/util/RunnableFutureTask<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheWriter:Lio/bidmachine/media3/datasource/cache/CacheWriter;

.field public final dataSource:Lio/bidmachine/media3/datasource/cache/CacheDataSource;

.field private final progressNotifier:Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final segment:Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;

.field public final temporaryBuffer:[B


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;Lio/bidmachine/media3/datasource/cache/CacheDataSource;Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;[B)V
    .locals 1
    .param p3    # Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/media3/common/util/RunnableFutureTask;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->segment:Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->dataSource:Lio/bidmachine/media3/datasource/cache/CacheDataSource;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->progressNotifier:Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->temporaryBuffer:[B

    new-instance v0, Lio/bidmachine/media3/datasource/cache/CacheWriter;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-direct {v0, p2, p1, p4, p3}, Lio/bidmachine/media3/datasource/cache/CacheWriter;-><init>(Lio/bidmachine/media3/datasource/cache/CacheDataSource;Lio/bidmachine/media3/datasource/DataSpec;[BLio/bidmachine/media3/datasource/cache/CacheWriter$ProgressListener;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->cacheWriter:Lio/bidmachine/media3/datasource/cache/CacheWriter;

    return-void
.end method


# virtual methods
.method public cancelWork()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->cacheWriter:Lio/bidmachine/media3/datasource/cache/CacheWriter;

    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/cache/CacheWriter;->cancel()V

    return-void
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->doWork()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public doWork()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->cacheWriter:Lio/bidmachine/media3/datasource/cache/CacheWriter;

    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/cache/CacheWriter;->cache()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->progressNotifier:Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->onSegmentDownloaded()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
