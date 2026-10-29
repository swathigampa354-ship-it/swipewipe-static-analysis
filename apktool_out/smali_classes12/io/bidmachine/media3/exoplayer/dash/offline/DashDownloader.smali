.class public final Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;
.super Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader<",
        "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 2

    .line 15
    new-instance v0, Lle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lle;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 7

    new-instance v2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;

    invoke-direct {v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;-><init>()V

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/MediaItem;",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;",
            "Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/MediaItem;",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;",
            "Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    .line 17
    invoke-direct/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V

    .line 18
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    return-void
.end method

.method private addSegmentsForAdaptationSet(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/datasource/DataSource;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p7

    move-object/from16 v9, p8

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_6

    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    :try_start_0
    iget v0, v7, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->type:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v11, p1

    :try_start_1
    invoke-direct {v1, v11, v0, v2, v8}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->getSegmentIndex(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;Z)Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    move-wide/from16 v12, p5

    invoke-interface {v0, v12, v13}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getSegmentCount(J)J

    move-result-wide v14

    const-wide/16 v3, -0x1

    cmp-long v3, v14, v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    iget-object v4, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Los1;

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v6

    if-eqz v6, :cond_0

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->createSegment(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndexUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->createSegment(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    move-result-wide v4

    add-long/2addr v14, v4

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    :goto_1
    cmp-long v1, v4, v14

    if-gtz v1, :cond_4

    invoke-interface {v0, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v18

    add-long v18, v18, p3

    invoke-interface {v0, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getSegmentUrl(J)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v6

    move-wide/from16 v20, v18

    move-wide/from16 v18, v4

    move-wide/from16 v4, v20

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->createSegment(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v4, v18, v16

    goto :goto_1

    :cond_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/DownloadException;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v12, p5

    :try_start_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/DownloadException;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-wide/from16 v12, p5

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method private createSegment(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;
    .locals 1

    const/4 p0, 0x0

    sget-object v0, Lga3;->g:Lga3;

    invoke-static {p1, p2, p5, p0, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p0

    new-instance p1, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;

    invoke-direct {p1, p3, p4, p0}, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLio/bidmachine/media3/datasource/DataSpec;)V

    return-object p1
.end method

.method private getSegmentIndex(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;Z)Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader$1;-><init>(Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;)V

    invoke-virtual {p0, v0, p4}, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;->execute(Lio/bidmachine/media3/common/util/RunnableFutureTask;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/extractor/ChunkIndex;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/DashWrappingSegmentIndex;

    iget-wide p2, p3, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    invoke-direct {p1, p0, p2, p3}, Lio/bidmachine/media3/exoplayer/dash/DashWrappingSegmentIndex;-><init>(Lio/bidmachine/media3/extractor/ChunkIndex;J)V

    return-object p1
.end method


# virtual methods
.method public getSegments(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/datasource/DataSource;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            "Z)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    if-ge v11, v1, :cond_1

    invoke-virtual {v0, v11}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    move-result-object v1

    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    invoke-virtual {v0, v11}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v6

    iget-object v12, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    move v13, v10

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    move-object v1, p0

    move-object v2, p1

    move/from16 v8, p3

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->addSegmentsForAdaptationSet(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public bridge synthetic getSegments(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59
    check-cast p2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->getSegments(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
