.class public final Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private final chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

.field private cmcdConfigurationFactory:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;

.field private compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

.field private fallbackTargetLiveOffsetMs:J

.field private loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final manifestDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private manifestParser:Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation
.end field

.field private minLiveStartPositionUs:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 48
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;)V

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Lio/bidmachine/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Lio/bidmachine/media3/datasource/DataSource$Factory;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/datasource/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->manifestDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->fallbackTargetLiveOffsetMs:J

    const-wide/32 p1, 0x4c4b40

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->minLiveStartPositionUs:J

    new-instance p1, Lio/bidmachine/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
    .locals 15

    move-object/from16 v1, p1

    iget-object v0, v1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->manifestParser:Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;-><init>()V

    :cond_0
    iget-object v2, v1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v2, v2, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lio/bidmachine/media3/exoplayer/offline/FilteringManifestParser;

    invoke-direct {v3, v0, v2}, Lio/bidmachine/media3/exoplayer/offline/FilteringManifestParser;-><init>(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->cmcdConfigurationFactory:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;->createCmcdConfiguration(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->manifestDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;->get(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    move-result-object v8

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->fallbackTargetLiveOffsetMs:J

    iget-wide v12, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->minLiveStartPositionUs:J

    const/4 v14, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJLio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;)V

    return-object v0
.end method

.method public createMediaSource(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
    .locals 2

    .line 72
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/MediaItem$Builder;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 73
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v0

    const-string v1, "DashMediaSource"

    .line 74
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v0

    const-string v1, "application/dash+xml"

    .line 75
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public createMediaSource(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
    .locals 15

    move-object/from16 v2, p1

    .line 78
    iget-boolean v0, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 79
    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/media3/common/MediaItem;->buildUpon()Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v0

    const-string v1, "application/dash+xml"

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v0

    move-object/from16 v1, p2

    .line 80
    iget-object v1, v1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    if-nez v1, :cond_0

    .line 81
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;

    .line 82
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->cmcdConfigurationFactory:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;->createCmcdConfiguration(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object v0

    goto :goto_0

    .line 85
    :goto_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 86
    invoke-interface {v3, v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;->get(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    move-result-object v8

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->fallbackTargetLiveOffsetMs:J

    iget-wide v12, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->minLiveStartPositionUs:J

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJLio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;)V

    return-object v0
.end method

.method public bridge synthetic createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    return-object p0
.end method

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    return-object p0
.end method

.method public bridge synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 0

    const/4 p0, 0x0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->cmcdConfigurationFactory:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    return-object p0
.end method

.method public bridge synthetic setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setCompositeSequenceableLoaderFactory(Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    const-string v0, "DashMediaSource.Factory#setCompositeSequenceableLoaderFactory no longer handles null by instantiating a new DefaultCompositeSequenceableLoaderFactory. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setFallbackTargetLiveOffsetMs(J)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->fallbackTargetLiveOffsetMs:J

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setManifestParser(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0
    .param p1    # Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->manifestParser:Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;

    return-object p0
.end method

.method public setMinLiveStartPositionUs(J)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->minLiveStartPositionUs:J

    return-object p0
.end method

.method public setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;->setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    return-object p0
.end method

.method public bridge synthetic setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method
