.class final Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
.super Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;
.source "SourceFile"


# static fields
.field public static final PRIV_TIMESTAMP_FRAME_OWNER:Ljava/lang/String; = "com.apple.streaming.transportStreamTimestamp"

.field private static final uidSource:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final discontinuitySequenceNumber:I

.field private final drmInitData:Lio/bidmachine/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

.field private final extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

.field private extractorInvalidated:Z

.field private final hasGapTag:Z

.field private final id3Decoder:Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;

.field private initDataLoadRequired:Z

.field private final initDataSource:Lio/bidmachine/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final initDataSpec:Lio/bidmachine/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final initSegmentEncrypted:Z

.field private final isPrimaryTimestampSource:Z

.field private isPublished:Z

.field private volatile loadCanceled:Z

.field private loadCompleted:Z

.field private final mediaSegmentEncrypted:Z

.field private final muxedCaptionFormats:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private nextLoadPosition:I

.field private output:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public final partIndex:I

.field private final playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

.field public final playlistUrl:Landroid/net/Uri;

.field private final previousExtractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sampleQueueFirstSampleIndices:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field

.field private final scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field public final shouldSpliceIn:Z

.field private final timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

.field private final timestampAdjusterInitializationTimeoutMs:J

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ZLio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLio/bidmachine/media3/common/util/TimestampAdjuster;JLio/bidmachine/media3/common/DrmInitData;Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;Lio/bidmachine/media3/common/util/ParsableByteArray;ZLio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 13
    .param p6    # Lio/bidmachine/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/media3/datasource/DataSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p27    # Lio/bidmachine/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p28    # Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;",
            "Lio/bidmachine/media3/datasource/DataSource;",
            "Lio/bidmachine/media3/datasource/DataSpec;",
            "Lio/bidmachine/media3/common/Format;",
            "Z",
            "Lio/bidmachine/media3/datasource/DataSource;",
            "Lio/bidmachine/media3/datasource/DataSpec;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lio/bidmachine/media3/common/util/TimestampAdjuster;",
            "J",
            "Lio/bidmachine/media3/common/DrmInitData;",
            "Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;",
            "Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;",
            "Lio/bidmachine/media3/common/util/ParsableByteArray;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    invoke-direct/range {v1 .. v12}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->mediaSegmentEncrypted:Z

    move/from16 p2, p19

    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    move/from16 p2, p20

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isPublished:Z

    move/from16 p2, p21

    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    move-object/from16 p2, p6

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Lio/bidmachine/media3/datasource/DataSource;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initSegmentEncrypted:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isPrimaryTimestampSource:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    move-wide/from16 v2, p25

    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjusterInitializationTimeoutMs:J

    move/from16 p2, p22

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->hasGapTag:Z

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    move-object/from16 p1, p10

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 p1, p27

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 p1, p28

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-object/from16 p1, p29

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;

    move-object/from16 p1, p30

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    move/from16 p1, p31

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    move-object/from16 p1, p32

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    sget-object p1, Los1;->b:Lks1;

    sget-object p1, Lba3;->e:Lba3;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Los1;

    sget-object p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->uid:I

    return-void
.end method

.method private static buildDataSource(Lio/bidmachine/media3/datasource/DataSource;[B[B)Lio/bidmachine/media3/datasource/DataSource;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/Aes128DataSource;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/Aes128DataSource;-><init>(Lio/bidmachine/media3/datasource/DataSource;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static createInstance(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/common/Format;JLio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;JLio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;[B[BZLio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
    .locals 44
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;",
            "Lio/bidmachine/media3/datasource/DataSource;",
            "Lio/bidmachine/media3/common/Format;",
            "J",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;",
            "J",
            "Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;",
            "[B[BZ",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            "Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;",
            ")",
            "Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p20

    iget-object v7, v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    new-instance v8, Lio/bidmachine/media3/datasource/DataSpec$Builder;

    invoke-direct {v8}, Lio/bidmachine/media3/datasource/DataSpec$Builder;-><init>()V

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v10, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    invoke-static {v9, v10}, Lio/bidmachine/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object v8

    iget-wide v9, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    invoke-virtual {v8, v9, v10}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setPosition(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object v8

    iget-wide v9, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    invoke-virtual {v8, v9, v10}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setLength(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object v8

    iget-boolean v9, v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    if-eqz v9, :cond_0

    const/16 v9, 0x8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8, v9}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setFlags(I)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v8

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Lio/bidmachine/media3/exoplayer/upstream/CmcdData;

    move-result-object v9

    invoke-virtual {v9, v8}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v8

    :cond_1
    move-object v14, v8

    if-eqz v4, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_3

    iget-object v11, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    invoke-static {v11}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->getEncryptionIvArray(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-static {v0, v4, v11}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->buildDataSource(Lio/bidmachine/media3/datasource/DataSource;[B[B)Lio/bidmachine/media3/datasource/DataSource;

    move-result-object v13

    iget-object v4, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v4, :cond_7

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    iget-object v12, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    invoke-static {v12}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->getEncryptionIvArray(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iget-object v15, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    const/16 v17, 0x1

    iget-object v8, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    invoke-static {v15, v8}, Lio/bidmachine/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v15, Lio/bidmachine/media3/datasource/DataSpec$Builder;

    invoke-direct {v15}, Lio/bidmachine/media3/datasource/DataSpec$Builder;-><init>()V

    invoke-virtual {v15, v8}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object v8

    iget-wide v9, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    invoke-virtual {v8, v9, v10}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setPosition(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object v8

    iget-wide v9, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    invoke-virtual {v8, v9, v10}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setLength(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v4

    if-eqz v6, :cond_6

    const-string v8, "i"

    invoke-virtual {v6, v8}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Lio/bidmachine/media3/exoplayer/upstream/CmcdData;

    move-result-object v6

    invoke-virtual {v6, v4}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v4

    :cond_6
    invoke-static {v0, v5, v12}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->buildDataSource(Lio/bidmachine/media3/datasource/DataSource;[B[B)Lio/bidmachine/media3/datasource/DataSource;

    move-result-object v0

    move/from16 v19, v11

    goto :goto_5

    :cond_7
    const/16 v17, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_5
    iget-wide v5, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    add-long v24, p3, v5

    iget-wide v5, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    add-long v26, v24, v5

    iget v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    iget v5, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    add-int/2addr v1, v5

    if-eqz v3, :cond_c

    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    if-eq v4, v5, :cond_9

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    iget-object v6, v4, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-object v5, v5, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v6, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v5, v4, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    iget-object v8, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    iget-wide v8, v8, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v5, v17

    :goto_7
    iget-object v6, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    move-object/from16 v8, p7

    invoke-virtual {v8, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    if-eqz v6, :cond_a

    move/from16 v10, v17

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    iget-object v6, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;

    iget-object v9, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    if-eqz v5, :cond_b

    if-eqz v10, :cond_b

    iget-boolean v5, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractorInvalidated:Z

    if-nez v5, :cond_b

    iget v5, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    if-ne v5, v1, :cond_b

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-object/from16 v18, v3

    goto :goto_9

    :cond_b
    const/16 v18, 0x0

    :goto_9
    move-object/from16 v39, v18

    :goto_a
    move-object/from16 v40, v6

    move-object/from16 v41, v9

    goto :goto_b

    :cond_c
    move-object/from16 v8, p7

    new-instance v6, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;

    invoke-direct {v6}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;-><init>()V

    new-instance v9, Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/16 v3, 0xa

    invoke-direct {v9, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    const/16 v39, 0x0

    goto :goto_a

    :goto_b
    new-instance v11, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    iget-wide v5, v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->mediaSequence:J

    iget v3, v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    xor-int/lit8 v31, v2, 0x1

    iget-boolean v2, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->hasGapTag:Z

    move-object/from16 v9, p12

    invoke-virtual {v9, v1}, Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;->getAdjuster(I)Lio/bidmachine/media3/common/util/TimestampAdjuster;

    move-result-object v35

    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v34, p11

    move-wide/from16 v36, p13

    move/from16 v42, p18

    move-object/from16 v43, p19

    move-object/from16 v17, v0

    move/from16 v32, v1

    move/from16 v33, v2

    move/from16 v30, v3

    move-object/from16 v18, v4

    move-wide/from16 v28, v5

    move-object/from16 v38, v7

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v43}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ZLio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLio/bidmachine/media3/common/util/TimestampAdjuster;JLio/bidmachine/media3/common/DrmInitData;Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;Lio/bidmachine/media3/common/util/ParsableByteArray;ZLio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    return-object v11
.end method

.method private feedDataToExtractor(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Lio/bidmachine/media3/datasource/DataSpec;->subrange(J)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->prepareExtraction(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Z)Lio/bidmachine/media3/extractor/DefaultExtractorInput;

    move-result-object p3

    if-eqz v1, :cond_2

    iget p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    invoke-interface {p3, p4}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    invoke-interface {p4, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;->read(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {p3}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide p3

    :goto_2
    iget-wide v0, p2, Lio/bidmachine/media3/datasource/DataSpec;->position:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    iget v0, v0, Lio/bidmachine/media3/common/Format;->roleFlags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    invoke-interface {p4}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;->onTruncatedSegmentParsed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p3}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide p3

    goto :goto_2

    :goto_4
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lio/bidmachine/media3/datasource/DataSourceUtil;->closeQuietly(Lio/bidmachine/media3/datasource/DataSource;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-interface {p3}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Lio/bidmachine/media3/datasource/DataSourceUtil;->closeQuietly(Lio/bidmachine/media3/datasource/DataSource;)V

    throw p0
.end method

.method private static getEncryptionIvArray(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lnl2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static isIndependent(Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    instance-of v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    if-eqz v1, :cond_2

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    if-nez v0, :cond_1

    iget p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-boolean p0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    return p0
.end method

.method private loadMedia()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->mediaSegmentEncrypted:Z

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->feedDataToExtractor(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;ZZ)V

    return-void
.end method

.method private maybeLoadInitData()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Lio/bidmachine/media3/datasource/DataSource;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Lio/bidmachine/media3/datasource/DataSource;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initSegmentEncrypted:Z

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->feedDataToExtractor(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;ZZ)V

    iput v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    return-void
.end method

.method private peekId3PrivTimestamp(Lio/bidmachine/media3/extractor/ExtractorInput;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->capacity()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v7, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BII)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decode([BI)Lio/bidmachine/media3/common/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Metadata;->length()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/Metadata;->get(I)Lio/bidmachine/media3/common/Metadata$Entry;

    move-result-object v5

    instance-of v6, v5, Lio/bidmachine/media3/extractor/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    check-cast v5, Lio/bidmachine/media3/extractor/metadata/id3/PrivFrame;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v5, Lio/bidmachine/media3/extractor/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Lio/bidmachine/media3/extractor/metadata/id3/PrivFrame;->privateData:[B

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setLimit(I)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide p0

    const-wide v0, 0x1ffffffffL

    and-long/2addr p0, v0

    return-wide p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private prepareExtraction(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Z)Lio/bidmachine/media3/extractor/DefaultExtractorInput;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lio/bidmachine/media3/datasource/DataSource;->open(Lio/bidmachine/media3/datasource/DataSpec;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    iget-boolean v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isPrimaryTimestampSource:Z

    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjusterInitializationTimeoutMs:J

    invoke-virtual/range {v6 .. v11}, Lio/bidmachine/media3/common/util/TimestampAdjuster;->sharedInitializeOrWait(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :cond_0
    :goto_0
    new-instance v0, Lio/bidmachine/media3/extractor/DefaultExtractorInput;

    iget-wide v2, p2, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/extractor/DefaultExtractorInput;-><init>(Lio/bidmachine/media3/common/DataReader;JJ)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    if-nez p1, :cond_4

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->peekId3PrivTimestamp(Lio/bidmachine/media3/extractor/ExtractorInput;)J

    move-result-wide v8

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/DefaultExtractorInput;->resetPeekPosition()V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;->recreate()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    iget-object p1, p2, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    invoke-interface {v1}, Lio/bidmachine/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;->createExtractor(Landroid/net/Uri;Lio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/common/util/TimestampAdjuster;Ljava/util/Map;Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-result-object p1

    move-object v0, v6

    :goto_1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;->isPackedAudioExtractor()Z

    move-result p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->output:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    if-eqz p1, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    invoke-virtual {p1, v8, v9}, Lio/bidmachine/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    :goto_2
    invoke-virtual {p2, v1, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setSampleOffsetUs(J)V

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setSampleOffsetUs(J)V

    :goto_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->output:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onNewExtractor()V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->output:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;->init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->output:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)V

    return-object v0
.end method

.method public static shouldSpliceIn(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;J)Z
    .locals 3
    .param p0    # Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p3, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    add-long/2addr p4, v1

    invoke-static {p3, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isIndependent(Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    cmp-long p0, p4, p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    return-void
.end method

.method public getFirstSampleIndex(I)I
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Los1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Los1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public init(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;Los1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            "Los1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->output:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Los1;

    return-void
.end method

.method public invalidateExtractor()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractorInvalidated:Z

    return-void
.end method

.method public isLoadCompleted()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    return p0
.end method

.method public isPublished()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isPublished:Z

    return p0
.end method

.method public load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->output:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;->isReusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->maybeLoadInitData()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->hasGapTag:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadMedia()V

    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    :cond_2
    return-void
.end method

.method public publish()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isPublished:Z

    return-void
.end method
