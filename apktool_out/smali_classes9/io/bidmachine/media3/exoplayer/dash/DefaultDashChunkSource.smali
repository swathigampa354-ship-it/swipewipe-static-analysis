.class public Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;,
        Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;,
        Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final adaptationSetIndices:[I

.field private final baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

.field private final cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dataSource:Lio/bidmachine/media3/datasource/DataSource;

.field private final elapsedRealtimeOffsetMs:J

.field private fatalError:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastChunkRequestRealtimeMs:J

.field private manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

.field private final maxSegmentsPerLoad:I

.field private missingLastSegment:Z

.field private periodIndex:I

.field private final playerTrackEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

.field private trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

.field private final trackType:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;I[ILio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;ILio/bidmachine/media3/datasource/DataSource;JIZLjava/util/List;Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;)V
    .locals 19
    .param p15    # Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;",
            "Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            "Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;",
            "I[I",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            "I",
            "Lio/bidmachine/media3/datasource/DataSource;",
            "JIZ",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            "Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifestLoaderErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    move-object/from16 v5, p6

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->adaptationSetIndices:[I

    iput-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    move/from16 v6, p8

    iput v6, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackType:I

    move-object/from16 v5, p9

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->dataSource:Lio/bidmachine/media3/datasource/DataSource;

    iput v3, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    move-wide/from16 v7, p10

    iput-wide v7, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    move/from16 v5, p12

    iput v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->maxSegmentsPerLoad:I

    move-object/from16 v10, p15

    iput-object v10, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    move-object/from16 v5, p17

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->lastChunkRequestRealtimeMs:J

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v12

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->getRepresentations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v3

    new-array v3, v3, [Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    invoke-interface {v4, v14}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    iget-object v5, v15, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Los1;

    invoke-virtual {v2, v5}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    move-result-object v5

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    new-instance v16, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v17, v5

    move-object v5, v7

    goto :goto_2

    :cond_0
    iget-object v5, v15, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Los1;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    goto :goto_1

    :goto_2
    iget-object v7, v15, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->format:Lio/bidmachine/media3/common/Format;

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v11, p16

    move-object/from16 v18, v5

    move-object/from16 v5, p1

    invoke-interface/range {v5 .. v11}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->createProgressiveMediaExtractor(ILio/bidmachine/media3/common/Format;ZLjava/util/List;Lio/bidmachine/media3/extractor/TrackOutput;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object v7

    move-object v5, v15

    move-object/from16 v9, v16

    const-wide/16 v15, 0x0

    move-wide v10, v12

    move-object/from16 v13, v17

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v17

    move-object v12, v5

    move v5, v14

    move-object v14, v7

    invoke-direct/range {v9 .. v17}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLio/bidmachine/media3/exoplayer/dash/manifest/Representation;Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;JLio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;)V

    aput-object v9, v18, v5

    add-int/lit8 v14, v5, 0x1

    move/from16 v6, p8

    move-wide v12, v10

    move-object/from16 v10, p15

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createFallbackOptions(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3, v0, v1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->isTrackExcluded(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->getPriorityCount(Ljava/util/List;)I

    move-result p1

    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->getPriorityCountAfterExclusion(Ljava/util/List;)I

    move-result p0

    sub-int p0, p1, p0

    invoke-direct {v0, p1, p0, v2, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;-><init>(IIII)V

    return-object v0
.end method

.method private getAvailableLiveDurationUs(JJ)J
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    move-result-wide v2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->getNowPeriodTimeUs(J)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    sub-long/2addr p0, p3

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method private getNextObjectAndRangeRequest(JLio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)Landroid/util/Pair;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;",
            "Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-virtual {p4}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p4, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object p0

    iget-object p1, p4, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p4, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/util/UriUtil;->getRelativePath(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide p3, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->start:J

    const-string v0, "-"

    invoke-static {p3, p4, v0, p2}, Lh92;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    iget-wide p3, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->length:J

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-eqz p3, :cond_1

    invoke-static {p2}, Le60;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide p3, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->start:J

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->length:J

    add-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private getNowPeriodTimeUs(J)J
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget p0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    move-result-object p0

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private getRepresentations()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->adaptationSetIndices:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getSegmentNum(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;JJJ)J
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1, p3, p4}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    move-result-wide p2

    move-wide p4, p5

    move-wide p6, p7

    invoke-static/range {p2 .. p7}, Lio/bidmachine/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private updateSelectedBaseUrl(I)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v0, v0, p1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Los1;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewSelectedBaseUrl(Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aput-object v0, p0, p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 12

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    :cond_0
    move-wide v6, p1

    move-object v5, p3

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v8

    cmp-long p0, v8, p1

    if-gez p0, :cond_3

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    const-wide/16 v5, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    move-result-wide v10

    add-long/2addr v10, v3

    sub-long/2addr v10, v5

    cmp-long p0, v0, v10

    if-gez p0, :cond_3

    :cond_2
    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v0

    move-wide v10, v0

    :goto_1
    move-wide v6, p1

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-wide v10, v8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v5 .. v11}, Lio/bidmachine/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    move-result-wide p0

    return-wide p0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object p3, v5

    move-wide p1, v6

    goto :goto_0

    :cond_4
    move-wide v6, p1

    return-wide v6
.end method

.method public getNextChunk(Lio/bidmachine/media3/exoplayer/LoadingInfo;JLjava/util/List;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkHolder;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/LoadingInfo;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v15, p5

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v10, v9, Lio/bidmachine/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    sub-long v19, p2, v10

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v1

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget v4, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    move-result-object v3

    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v3, v4}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    add-long v3, v3, p2

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maybeRefreshManifestBeforeLoadingNextChunk(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->getNowUnixTimeMs(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v12

    invoke-direct {v0, v12, v13}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->getNowPeriodTimeUs(J)J

    move-result-wide v16

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object/from16 v1, p4

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v1, p4

    invoke-static {v2, v1}, Lh92;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;

    :goto_1
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v4

    new-array v5, v4, [Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;

    const/16 v25, 0x0

    move/from16 v6, v25

    :goto_2
    if-ge v6, v4, :cond_5

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v7, v7, v6

    iget-object v8, v7, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    if-nez v8, :cond_3

    sget-object v7, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;

    aput-object v7, v5, v6

    move-object v8, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v18, v4

    move-object/from16 v24, v5

    move v14, v6

    :goto_3
    move-wide/from16 v28, v16

    goto :goto_4

    :cond_3
    move-object/from16 v24, v5

    move v8, v6

    invoke-virtual {v7, v12, v13}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    move-result-wide v5

    move-object v1, v7

    move/from16 v18, v8

    invoke-virtual {v1, v12, v13}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    move-result-wide v7

    move/from16 v26, v2

    move-object v2, v3

    move/from16 v14, v18

    move/from16 v18, v4

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->getSegmentNum(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;JJJ)J

    move-result-wide v21

    move-wide/from16 v30, v7

    move-object v8, v0

    move-wide/from16 v0, v30

    move-object/from16 v27, v2

    cmp-long v2, v21, v5

    if-gez v2, :cond_4

    sget-object v0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;

    aput-object v0, v24, v14

    goto :goto_3

    :cond_4
    move-wide v4, v0

    invoke-direct {v8, v14}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->updateSelectedBaseUrl(I)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v1

    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;

    move-wide/from16 v6, v16

    move-wide/from16 v2, v21

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;-><init>(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;JJJ)V

    move-wide/from16 v28, v6

    aput-object v0, v24, v14

    :goto_4
    add-int/lit8 v6, v14, 0x1

    move-object/from16 v1, p4

    move-object v0, v8

    move/from16 v4, v18

    move-object/from16 v5, v24

    move/from16 v2, v26

    move-object/from16 v3, v27

    move-wide/from16 v16, v28

    goto :goto_2

    :cond_5
    move-object v8, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v24, v5

    move-wide/from16 v28, v16

    invoke-direct {v8, v12, v13, v10, v11}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->getAvailableLiveDurationUs(JJ)J

    move-result-wide v21

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    move-object/from16 v23, p4

    move-object/from16 v16, v0

    move-wide/from16 v17, v10

    invoke-interface/range {v16 .. v24}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    move-wide/from16 v0, v19

    iget-object v2, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result v2

    iget-object v3, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_6

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    new-instance v3, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    iget-object v6, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    const-string v7, "d"

    invoke-direct {v3, v6, v7}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;-><init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Ljava/lang/String;)V

    iget-object v6, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-virtual {v3, v6}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setBufferedDurationUs(J)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    iget v1, v9, Lio/bidmachine/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setPlaybackRate(F)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    iget-object v1, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setIsLive(Z)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    iget-wide v6, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->lastChunkRequestRealtimeMs:J

    invoke-virtual {v9, v6, v7}, Lio/bidmachine/media3/exoplayer/LoadingInfo;->rebufferedSince(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setDidRebuffer(Z)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setIsBufferEmpty(Z)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    move-object v14, v0

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->lastChunkRequestRealtimeMs:J

    invoke-direct {v8, v2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->updateSelectedBaseUrl(I)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v1

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    if-eqz v0, :cond_9

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->getSampleFormats()[Lio/bidmachine/media3/common/Format;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndexUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    move-object v7, v0

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-nez v6, :cond_a

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v8

    goto :goto_9

    :cond_a
    :goto_8
    iget-object v2, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->dataSource:Lio/bidmachine/media3/datasource/DataSource;

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Lio/bidmachine/media3/common/Format;

    move-result-object v3

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v4

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v8

    move-object v8, v14

    invoke-virtual/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->newInitializationChunk(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;)Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    move-result-object v0

    iput-object v0, v15, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkHolder;->chunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    return-void

    :goto_9
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->access$000(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)J

    move-result-wide v9

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v3, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v3, :cond_b

    iget v3, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_b

    move/from16 v2, v26

    goto :goto_a

    :cond_b
    move/from16 v2, v25

    :goto_a
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_d

    cmp-long v3, v9, v16

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v3, v25

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v3, v26

    :goto_c
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_e

    iput-boolean v3, v15, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    return-void

    :cond_e
    invoke-virtual {v1, v12, v13}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    move-result-wide v5

    invoke-virtual {v1, v12, v13}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    move-result-wide v7

    if-eqz v2, :cond_10

    invoke-virtual {v1, v7, v8}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    move-result-wide v11

    invoke-virtual {v1, v7, v8}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v18

    sub-long v18, v11, v18

    add-long v18, v18, v11

    cmp-long v2, v18, v9

    if-ltz v2, :cond_f

    move/from16 v2, v26

    goto :goto_d

    :cond_f
    move/from16 v2, v25

    :goto_d
    and-int/2addr v3, v2

    :cond_10
    move v11, v3

    move-object/from16 v2, v27

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->getSegmentNum(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;JJJ)J

    move-result-wide v12

    cmp-long v2, v12, v5

    if-gez v2, :cond_11

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    :cond_11
    cmp-long v2, v12, v7

    if-gtz v2, :cond_16

    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->missingLastSegment:Z

    if-eqz v3, :cond_12

    if-ltz v2, :cond_12

    goto :goto_10

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v1, v12, v13}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-ltz v2, :cond_13

    move/from16 v2, v26

    iput-boolean v2, v15, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    return-void

    :cond_13
    iget v2, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->maxSegmentsPerLoad:I

    int-to-long v2, v2

    sub-long/2addr v7, v12

    const-wide/16 v4, 0x1

    add-long/2addr v7, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    cmp-long v3, v9, v16

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    :goto_e
    if-le v2, v3, :cond_14

    int-to-long v6, v2

    add-long/2addr v6, v12

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v6

    cmp-long v6, v6, v9

    if-ltz v6, :cond_14

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_14
    move v9, v2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    move-wide/from16 v10, p2

    goto :goto_f

    :cond_15
    move-wide/from16 v10, v16

    :goto_f
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->dataSource:Lio/bidmachine/media3/datasource/DataSource;

    iget v3, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackType:I

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Lio/bidmachine/media3/common/Format;

    move-result-object v4

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v5}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v5

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v6

    move-wide v7, v12

    move-wide/from16 v12, v28

    invoke-virtual/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->newMediaChunk(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/common/Format;ILjava/lang/Object;JIJJLio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;)Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    move-result-object v0

    iput-object v0, v15, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkHolder;->chunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    return-void

    :cond_16
    :goto_10
    iput-boolean v11, v15, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifestLoaderErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void

    :cond_0
    throw v0
.end method

.method public newInitializationChunk(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;)Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;
    .locals 2
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    if-eqz p6, :cond_1

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-virtual {p6, p7, v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->attemptMerge(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object p7

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p7

    goto :goto_0

    :cond_1
    invoke-static {p7}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    :goto_0
    iget-object p7, p1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object p7, p7, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lga3;->g:Lga3;

    invoke-static {p0, p7, p6, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p0

    if-eqz p8, :cond_2

    const-string p6, "i"

    invoke-virtual {p8, p6}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object p6

    invoke-virtual {p6}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Lio/bidmachine/media3/exoplayer/upstream/CmcdData;

    move-result-object p6

    invoke-virtual {p6, p0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p0

    :cond_2
    move-object p6, p1

    new-instance p1, Lio/bidmachine/media3/exoplayer/source/chunk/InitializationChunk;

    iget-object p7, p6, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p0

    invoke-direct/range {p1 .. p7}, Lio/bidmachine/media3/exoplayer/source/chunk/InitializationChunk;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;)V

    return-object p1
.end method

.method public newMediaChunk(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/common/Format;ILjava/lang/Object;JIJJLio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;)Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;
    .locals 24
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v10, p7

    move-wide/from16 v2, p12

    move-object/from16 v4, p14

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v1, v10, v11}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v6

    invoke-virtual {v1, v10, v11}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v8

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    sget-object v12, Lga3;->g:Lga3;

    if-nez v9, :cond_3

    invoke-virtual {v1, v10, v11}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    move-result-wide v15

    invoke-virtual {v1, v10, v11, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/16 v13, 0x8

    :goto_0
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-static {v5, v2, v8, v13, v12}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v2

    if-eqz v4, :cond_2

    sub-long v12, v15, v6

    invoke-virtual {v4, v12, v13}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setChunkDurationUs(J)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    invoke-direct {v0, v10, v11, v8, v1}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->getNextObjectAndRangeRequest(JLio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setNextObjectRequest(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setNextRangeRequest(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    :cond_1
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Lio/bidmachine/media3/exoplayer/upstream/CmcdData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v2

    :cond_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;

    move-object/from16 v13, p4

    move-object/from16 v1, p2

    move/from16 v12, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v8, v15

    invoke-direct/range {v0 .. v13}, Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;JJJILio/bidmachine/media3/common/Format;)V

    return-object v0

    :cond_3
    const/4 v9, 0x1

    move/from16 v13, p9

    move v15, v9

    :goto_1
    if-ge v9, v13, :cond_5

    move/from16 p3, v15

    int-to-long v14, v9

    add-long/2addr v14, v10

    invoke-virtual {v1, v14, v15}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v14

    iget-object v15, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v15, v15, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-virtual {v8, v14, v15}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->attemptMerge(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v14

    if-nez v14, :cond_4

    move/from16 v9, p3

    goto :goto_2

    :cond_4
    add-int/lit8 v15, p3, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object v8, v14

    goto :goto_1

    :cond_5
    move v9, v15

    :goto_2
    int-to-long v13, v9

    add-long/2addr v13, v10

    const-wide/16 v18, 0x1

    sub-long v13, v13, v18

    invoke-virtual {v1, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    move-result-wide v18

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->access$000(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)J

    move-result-wide v20

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v20, v22

    if-eqz v15, :cond_6

    cmp-long v15, v20, v18

    if-gtz v15, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v20, v22

    :goto_3
    invoke-virtual {v1, v13, v14, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    const/16 v13, 0x8

    :goto_4
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-static {v5, v2, v8, v13, v12}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v2

    if-eqz v4, :cond_9

    sub-long v12, v18, v6

    invoke-virtual {v4, v12, v13}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setChunkDurationUs(J)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    invoke-direct {v0, v10, v11, v8, v1}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->getNextObjectAndRangeRequest(JLio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setNextObjectRequest(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setNextRangeRequest(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    :cond_8
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Lio/bidmachine/media3/exoplayer/upstream/CmcdData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v2

    :cond_9
    iget-wide v3, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    neg-long v3, v3

    move-object/from16 v0, p4

    iget-object v5, v0, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v5}, Lio/bidmachine/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    add-long/2addr v3, v6

    :cond_a
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/chunk/ContainerMediaChunk;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    move-object/from16 v5, p6

    move/from16 v16, v9

    move-wide v14, v10

    move-wide/from16 v8, v18

    move-wide/from16 v12, v20

    move-wide/from16 v10, p10

    move-object/from16 v19, v1

    move-wide/from16 v17, v3

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {v0 .. v19}, Lio/bidmachine/media3/exoplayer/source/chunk/ContainerMediaChunk;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;JJJJJIJLio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;)V

    return-object v0
.end method

.method public onChunkLoadCompleted(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;)V
    .locals 7

    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/source/chunk/InitializationChunk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/chunk/InitializationChunk;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->indexOf(Lio/bidmachine/media3/common/Format;)I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v1, v1, v0

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->getChunkIndex()Lio/bidmachine/media3/extractor/ChunkIndex;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    new-instance v4, Lio/bidmachine/media3/exoplayer/dash/DashWrappingSegmentIndex;

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    iget-wide v5, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    invoke-direct {v4, v2, v5, v6}, Lio/bidmachine/media3/exoplayer/dash/DashWrappingSegmentIndex;-><init>(Lio/bidmachine/media3/extractor/ChunkIndex;J)V

    invoke-virtual {v1, v4}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewSegmentIndex(Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onChunkLoadCompleted(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;)V

    :cond_1
    return-void
.end method

.method public onChunkLoadError(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;ZLio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onChunkLoadError(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean p2, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    instance-of v2, p2, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    check-cast p2, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->indexOf(Lio/bidmachine/media3/common/Format;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->missingLastSegment:Z

    return v1

    :cond_2
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    invoke-interface {p2, v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->indexOf(Lio/bidmachine/media3/common/Format;)I

    move-result p2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object p2, v2, p2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    iget-object v3, p2, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Los1;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p2, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    invoke-virtual {v3, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v3, p2, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Los1;

    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->createFallbackOptions(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-interface {p4, v2, p3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object p3

    if-eqz p3, :cond_7

    iget p4, p3, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    invoke-virtual {v2, p4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    iget p4, p3, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    if-ne p4, v3, :cond_6

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->indexOf(Lio/bidmachine/media3/common/Format;)I

    move-result p1

    iget-wide p2, p3, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    move-result p0

    return p0

    :cond_6
    if-ne p4, v1, :cond_7

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    iget-object p1, p2, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-wide p2, p3, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->exclude(Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;J)V

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method public release()V
    .locals 3

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldCancelLoad(JLio/bidmachine/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLio/bidmachine/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public updateManifest(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide p1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->getRepresentations()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewRepresentation(JLio/bidmachine/media3/exoplayer/dash/manifest/Representation;)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    return-void
.end method

.method public updateTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    return-void
.end method
