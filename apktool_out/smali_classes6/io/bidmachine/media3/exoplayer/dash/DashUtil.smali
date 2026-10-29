.class public final Lio/bidmachine/media3/exoplayer/dash/DashUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;I)Lio/bidmachine/media3/datasource/DataSpec;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Los1;

    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 50
    sget-object v1, Lga3;->g:Lga3;

    .line 51
    invoke-static {p0, v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method public static buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;I)Lio/bidmachine/media3/datasource/DataSpec;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    sget-object v0, Lga3;->g:Lga3;

    .line 47
    invoke-static {p0, p1, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method public static buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/media3/datasource/DataSpec;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    iget-wide v0, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->start:J

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setPosition(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    iget-wide v0, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->length:J

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setLength(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-static {p0, p2}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->resolveCacheKey(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setKey(Ljava/lang/String;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setFlags(I)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method private static getFirstRepresentation(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;I)Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->getAdaptationSetIndex(I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    return-object p0
.end method

.method public static loadChunkIndex(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;)Lio/bidmachine/media3/extractor/ChunkIndex;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadChunkIndex(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;I)Lio/bidmachine/media3/extractor/ChunkIndex;

    move-result-object p0

    return-object p0
.end method

.method public static loadChunkIndex(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;I)Lio/bidmachine/media3/extractor/ChunkIndex;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->newChunkExtractor(ILio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadInitializationData(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->getChunkIndex()Lio/bidmachine/media3/extractor/ChunkIndex;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    throw p0
.end method

.method public static loadFormatWithDrmInitData(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Period;)Lio/bidmachine/media3/common/Format;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->getFirstRepresentation(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;I)Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->getFirstRepresentation(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;I)Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadSampleFormat(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;)Lio/bidmachine/media3/common/Format;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Format;->withManifestFormatInfo(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method private static loadInitializationData(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;ILio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Los1;

    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    sget-object v1, Lga3;->g:Lga3;

    .line 49
    invoke-static {p1, p2, p4, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v4

    .line 50
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/chunk/InitializationChunk;

    iget-object v5, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->format:Lio/bidmachine/media3/common/Format;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/source/chunk/InitializationChunk;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;)V

    .line 51
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/chunk/InitializationChunk;->load()V

    return-void
.end method

.method private static loadInitializationData(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndexUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Los1;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->attemptMerge(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p2, p3, p0, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadInitializationData(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;ILio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)V

    move-object v0, p4

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadInitializationData(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;ILio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)V

    return-void
.end method

.method public static loadInitializationData(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, p2, v0, p3}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadInitializationData(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;IZ)V

    return-void
.end method

.method public static loadManifest(Lio/bidmachine/media3/datasource/DataSource;Landroid/net/Uri;)Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->load(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    return-object p0
.end method

.method public static loadSampleFormat(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;)Lio/bidmachine/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadSampleFormat(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;I)Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public static loadSampleFormat(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;I)Lio/bidmachine/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->newChunkExtractor(ILio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadInitializationData(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->getSampleFormats()[Lio/bidmachine/media3/common/Format;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/bidmachine/media3/common/Format;

    aget-object p0, p0, v0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    throw p0
.end method

.method private static newChunkExtractor(ILio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;
    .locals 3

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->containerMimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;

    sget-object v1, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;-><init>(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;

    sget-object v1, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;I)V

    :goto_0
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;

    invoke-direct {v1, v0, p0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;-><init>(Lio/bidmachine/media3/extractor/Extractor;ILio/bidmachine/media3/common/Format;)V

    return-object v1
.end method

.method public static resolveCacheKey(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Los1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
