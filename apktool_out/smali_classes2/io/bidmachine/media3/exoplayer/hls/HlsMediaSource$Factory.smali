.class public final Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private allowChunklessPreparation:Z

.field private cmcdConfigurationFactory:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecsToParseWithinGopSampleDependencies:I

.field private compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

.field private elapsedRealTimeOffsetMs:J

.field private extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final hlsDataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

.field private loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private metadataType:I

.field private parseSubtitlesDuringExtraction:Z

.field private playlistParserFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

.field private playlistTrackerFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

.field private subtitleParserFactoryOverride:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timestampAdjusterInitializationTimeoutMs:J

.field private useSessionKeys:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 59
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsDataSourceFactory;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsDataSourceFactory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;)V

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/playlist/DefaultHlsPlaylistParserFactory;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/DefaultHlsPlaylistParserFactory;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistParserFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    sget-object p1, Lio/bidmachine/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->FACTORY:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    new-instance p1, Lio/bidmachine/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    const/4 p1, 0x1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->metadataType:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->elapsedRealTimeOffsetMs:J

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    if-nez v2, :cond_0

    new-instance v2, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    invoke-direct {v2}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;-><init>()V

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    :cond_0
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->subtitleParserFactoryOverride:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    invoke-interface {v3, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;->setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    :cond_1
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->parseSubtitlesDuringExtraction:Z

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;->experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    iget v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->codecsToParseWithinGopSampleDependencies:I

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistParserFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    iget-object v4, v1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v4, v4, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lio/bidmachine/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;

    invoke-direct {v5, v2, v4}, Lio/bidmachine/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Ljava/util/List;)V

    move-object v2, v5

    :cond_2
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->cmcdConfigurationFactory:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_3
    invoke-interface {v4, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;->createCmcdConfiguration(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object v4

    goto :goto_0

    :goto_1
    new-instance v4, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

    move-object v7, v4

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    invoke-interface {v8, v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;->get(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    move-result-object v8

    move-object v9, v7

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

    invoke-interface {v10, v11, v7, v2, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;->createTracker(Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v2

    move-object v11, v9

    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->elapsedRealTimeOffsetMs:J

    move-object v12, v11

    iget-boolean v11, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    move-object v13, v12

    iget v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->metadataType:I

    move-object v14, v13

    iget-boolean v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->useSessionKeys:Z

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->timestampAdjusterInitializationTimeoutMs:J

    const/16 v16, 0x0

    move-wide/from16 v17, v0

    move-object v0, v14

    move-wide/from16 v14, v17

    move-object/from16 v17, v8

    move-object v8, v2

    move-object v2, v6

    move-object/from16 v6, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLio/bidmachine/media3/exoplayer/hls/HlsMediaSource$1;)V

    move-object v14, v0

    return-object v14
.end method

.method public bridge synthetic createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->parseSubtitlesDuringExtraction:Z

    return-object p0
.end method

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 5
    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->codecsToParseWithinGopSampleDependencies:I

    return-object p0
.end method

.method public bridge synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 0

    const/4 p0, 0x2

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public setAllowChunklessPreparation(Z)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    return-object p0
.end method

.method public setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->cmcdConfigurationFactory:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    return-object p0
.end method

.method public bridge synthetic setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setCompositeSequenceableLoaderFactory(Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "HlsMediaSource.Factory#setCompositeSequenceableLoaderFactory no longer handles null by instantiating a new DefaultCompositeSequenceableLoaderFactory. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setElapsedRealTimeOffsetMs(J)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->elapsedRealTimeOffsetMs:J

    return-object p0
.end method

.method public setExtractorFactory(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0
    .param p1    # Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setMetadataType(I)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->metadataType:I

    return-object p0
.end method

.method public setPlaylistParserFactory(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "HlsMediaSource.Factory#setPlaylistParserFactory no longer handles null by instantiating a new DefaultHlsPlaylistParserFactory. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistParserFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    return-object p0
.end method

.method public setPlaylistTrackerFactory(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "HlsMediaSource.Factory#setPlaylistTrackerFactory no longer handles null by defaulting to DefaultHlsPlaylistTracker.FACTORY. Explicitly pass a reference to this instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    return-object p0
.end method

.method public setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->subtitleParserFactoryOverride:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    return-object p0
.end method

.method public bridge synthetic setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setTimestampAdjusterInitializationTimeoutMs(J)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->timestampAdjusterInitializationTimeoutMs:J

    return-object p0
.end method

.method public setUseSessionKeys(Z)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->useSessionKeys:Z

    return-object p0
.end method
