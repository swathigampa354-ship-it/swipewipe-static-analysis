.class public final Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private continueLoadingCheckIntervalBytes:I

.field private final dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field private downloadExecutorSupplier:Lsz3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz3;"
        }
    .end annotation
.end field

.field private drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

.field private loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private progressiveMediaExtractorFactory:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

.field private singleTrackFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private singleTrackId:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 20
    new-instance v0, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;)V
    .locals 6

    new-instance v3, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {v3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;-><init>()V

    new-instance v4, Lio/bidmachine/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v4}, Lio/bidmachine/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 23
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->progressiveMediaExtractorFactory:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 24
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 25
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 26
    iput p5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V
    .locals 2

    .line 19
    new-instance v0, Lpq2;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lpq2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/extractor/ExtractorsFactory;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->lambda$new$0(Lio/bidmachine/media3/extractor/ExtractorsFactory;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsz3;Lio/bidmachine/media3/common/util/Consumer;)Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->lambda$setDownloadExecutor$1(Lsz3;Lio/bidmachine/media3/common/util/Consumer;)Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lio/bidmachine/media3/extractor/ExtractorsFactory;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    new-instance p1, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;-><init>(Lio/bidmachine/media3/extractor/ExtractorsFactory;)V

    return-object p1
.end method

.method private static synthetic lambda$setDownloadExecutor$1(Lsz3;Lio/bidmachine/media3/common/util/Consumer;)Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;
    .locals 0

    invoke-interface {p0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;->from(Ljava/util/concurrent/Executor;Lio/bidmachine/media3/common/util/Consumer;)Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;
    .locals 12

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->progressiveMediaExtractorFactory:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;->get(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    move-result-object v5

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget v7, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    iget v8, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->singleTrackId:I

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->singleTrackFormat:Lio/bidmachine/media3/common/Format;

    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->downloadExecutorSupplier:Lsz3;

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IILio/bidmachine/media3/common/Format;Lsz3;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$1;)V

    return-object v1
.end method

.method public enableLazyLoadingWithSingleTrack(ILio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->singleTrackId:I

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/Format;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->singleTrackFormat:Lio/bidmachine/media3/common/Format;

    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 0

    const/4 p0, 0x4

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public setContinueLoadingCheckIntervalBytes(I)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    return-object p0
.end method

.method public setDownloadExecutor(Lsz3;Lio/bidmachine/media3/common/util/Consumer;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/concurrent/Executor;",
            ">(",
            "Lsz3;",
            "Lio/bidmachine/media3/common/util/Consumer<",
            "TT;>;)",
            "Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;"
        }
    .end annotation

    new-instance v0, Lw13;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lw13;-><init>(Lsz3;Lio/bidmachine/media3/common/util/Consumer;I)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->downloadExecutorSupplier:Lsz3;

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method
