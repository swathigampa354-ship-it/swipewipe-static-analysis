.class public final Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final chunkExtractorFactory:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

.field private final dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field private final maxSegmentsPerLoad:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource$Factory;I)V
    .locals 1

    .line 10
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Lio/bidmachine/media3/datasource/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Lio/bidmachine/media3/datasource/DataSource$Factory;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    iput p3, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    return-void
.end method


# virtual methods
.method public createDashChunkSource(Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;I[ILio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;IJZLjava/util/List;Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;)Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;
    .locals 21
    .param p12    # Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            "Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;",
            "I[I",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            "IJZ",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            "Lio/bidmachine/media3/datasource/TransferListener;",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            "Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;",
            ")",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    invoke-interface {v2}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Lio/bidmachine/media3/datasource/DataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    :cond_0
    new-instance v3, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    iget v15, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    invoke-direct/range {v3 .. v20}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;-><init>(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;I[ILio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;ILio/bidmachine/media3/datasource/DataSource;JIZLjava/util/List;Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;)V

    return-object v3
.end method

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    return-object p0
.end method

.method public bridge synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    return-object p0
.end method

.method public getOutputTextFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->getOutputTextFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    return-object p0
.end method
