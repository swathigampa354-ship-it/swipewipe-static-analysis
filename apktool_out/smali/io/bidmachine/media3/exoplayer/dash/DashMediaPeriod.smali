.class final Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
.implements Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;
.implements Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/source/MediaPeriod;",
        "Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback<",
        "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream<",
        "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;",
        ">;>;",
        "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback<",
        "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

.field private static final CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private final allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

.field private final baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

.field private callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private canReportInitialDiscontinuity:Z

.field private final chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

.field private final cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private final drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

.field private final elapsedRealtimeOffsetMs:J

.field private eventSampleStreams:[Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

.field private eventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;",
            ">;"
        }
    .end annotation
.end field

.field final id:I

.field private initialStartTimeUs:J

.field private final loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

.field private final mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private periodIndex:I

.field private final playerEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;

.field private final playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

.field private sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field private final trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroupInfos:[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

.field private final trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

.field private final transferListener:Lio/bidmachine/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;ILio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;JLio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 1
    .param p6    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->id:I

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    iput p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p10, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object p11, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-wide p12, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    iput-object p14, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    move-object/from16 p1, p16

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    move-object/from16 p3, p18

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->canReportInitialDiscontinuity:Z

    new-instance p3, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;

    move-object/from16 p6, p17

    invoke-direct {p3, p2, p6, v0}, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;-><init>(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lio/bidmachine/media3/exoplayer/upstream/Allocator;)V

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;

    const/4 p3, 0x0

    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->newSampleStreamArray(I)[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    move-result-object p6

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    new-array p3, p3, [Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-virtual {p2, p4}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    move-result-object p1

    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-static {p8, p5, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->buildTrackGroups(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->lambda$selectTracks$0(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static buildManifestEventTrackGroupInfos(Ljava/util/List;[Lio/bidmachine/media3/common/TrackGroup;[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;",
            ">;[",
            "Lio/bidmachine/media3/common/TrackGroup;",
            "[",
            "Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;

    new-instance v2, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v2}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v2

    const-string v3, "application/x-emsg"

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lio/bidmachine/media3/common/TrackGroup;

    filled-new-array {v2}, [Lio/bidmachine/media3/common/Format;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    aput-object v3, p1, p3

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->mpdEventTrack(I)Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v2

    aput-object v2, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static buildPrimaryAndEmbeddedTrackGroupInfos(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;[[II[Z[[Lio/bidmachine/media3/common/Format;[Lio/bidmachine/media3/common/TrackGroup;[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[[II[Z[[",
            "Lio/bidmachine/media3/common/Format;",
            "[",
            "Lio/bidmachine/media3/common/TrackGroup;",
            "[",
            "Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move/from16 v3, p4

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v6, p3, v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v6

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v6, v9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v10, v10, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v9, v8, [Lio/bidmachine/media3/common/Format;

    move v10, v2

    :goto_2
    if-ge v10, v8, :cond_1

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    iget-object v11, v11, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->format:Lio/bidmachine/media3/common/Format;

    invoke-virtual {v11}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-interface {v13, v11}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Lio/bidmachine/media3/common/Format;)I

    move-result v11

    invoke-virtual {v12, v11}, Lio/bidmachine/media3/common/Format$Builder;->setCryptoType(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v13, p0

    aget v7, v6, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-wide v10, v7, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    const-wide/16 v14, -0x1

    cmp-long v8, v10, v14

    if-eqz v8, :cond_2

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    const-string v8, "unset:"

    invoke-static {v4, v8}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    add-int/lit8 v10, v5, 0x1

    aget-boolean v11, p5, v4

    const/4 v12, -0x1

    if-eqz v11, :cond_3

    add-int/lit8 v11, v5, 0x2

    goto :goto_4

    :cond_3
    move v11, v10

    move v10, v12

    :goto_4
    aget-object v14, p6, v4

    array-length v14, v14

    if-eqz v14, :cond_4

    add-int/lit8 v14, v11, 0x1

    goto :goto_5

    :cond_4
    move v14, v11

    move v11, v12

    :goto_5
    invoke-static {v0, v9}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->maybeUpdateFormatsForParsedText(Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;[Lio/bidmachine/media3/common/Format;)V

    new-instance v15, Lio/bidmachine/media3/common/TrackGroup;

    invoke-direct {v15, v8, v9}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    aput-object v15, p7, v5

    iget v7, v7, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    invoke-static {v7, v6, v5, v10, v11}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrack(I[IIII)Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v7

    aput-object v7, p8, v5

    if-eq v10, v12, :cond_5

    const-string v7, ":emsg"

    invoke-static {v8, v7}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v9}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v9, v7}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v9

    const-string v15, "application/x-emsg"

    invoke-virtual {v9, v15}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v9

    new-instance v15, Lio/bidmachine/media3/common/TrackGroup;

    filled-new-array {v9}, [Lio/bidmachine/media3/common/Format;

    move-result-object v9

    invoke-direct {v15, v7, v9}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    aput-object v15, p7, v10

    invoke-static {v6, v5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEmsgTrack([II)Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v7

    aput-object v7, p8, v10

    :cond_5
    if-eq v11, v12, :cond_6

    const-string v7, ":cc"

    invoke-static {v8, v7}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aget-object v8, p6, v4

    invoke-static {v8}, Los1;->r([Ljava/lang/Object;)Lba3;

    move-result-object v8

    invoke-static {v6, v5, v8}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrack([IILos1;)Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v5

    aput-object v5, p8, v11

    aget-object v5, p6, v4

    invoke-static {v0, v5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->maybeUpdateFormatsForParsedText(Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;[Lio/bidmachine/media3/common/Format;)V

    new-instance v5, Lio/bidmachine/media3/common/TrackGroup;

    aget-object v6, p6, v4

    invoke-direct {v5, v7, v6}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    aput-object v5, p7, v11

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v5, v14

    goto/16 :goto_0

    :cond_7
    return v5
.end method

.method private buildSampleStream(Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;J)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            "J)",
            "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v16, :cond_1

    iget-object v7, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {v7, v1}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    move-object v1, v6

    :goto_1
    iget v8, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackGroupIndex:I

    if-eq v8, v4, :cond_2

    iget-object v4, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v4, v4, v8

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackOriginalFormats:Los1;

    goto :goto_2

    :cond_2
    sget-object v4, Los1;->b:Lks1;

    sget-object v4, Lba3;->e:Lba3;

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    add-int/2addr v8, v7

    new-array v7, v8, [Lio/bidmachine/media3/common/Format;

    new-array v8, v8, [I

    if-eqz v16, :cond_3

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x5

    aput v1, v8, v3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v3, v10, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/bidmachine/media3/common/Format;

    aput-object v10, v7, v1

    const/4 v11, 0x3

    aput v11, v8, v1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v1, :cond_5

    if-eqz v16, :cond_5

    iget-object v1, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;->newPlayerTrackEmsgHandler()Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    move-result-object v6

    :cond_5
    move-object/from16 v18, v6

    iget-object v6, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    move-object v3, v7

    iget-object v7, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    move-object v2, v8

    iget-object v8, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    move-object/from16 v17, v9

    iget-object v9, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    iget v10, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    iget v13, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    iget-wide v14, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    iget-object v1, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    iget-object v4, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    iget-object v12, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v12, p2

    invoke-interface/range {v6 .. v21}, Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;->createDashChunkSource(Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;I[ILio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;IJZLjava/util/List;Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;)Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;

    move-result-object v4

    move-object/from16 v15, v18

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    iget-object v6, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    iget-object v9, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    iget-object v10, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v11, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v12, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-boolean v13, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->canReportInitialDiscontinuity:Z

    const/4 v14, 0x0

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;-><init>(I[I[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSource;Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;Lio/bidmachine/media3/exoplayer/upstream/Allocator;JLio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ZLio/bidmachine/media3/exoplayer/util/ReleasableExecutor;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v5, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static buildTrackGroups(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;",
            ">;)",
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;",
            "[",
            "Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->getGroupedAdaptationSetIndices(Ljava/util/List;)[[I

    move-result-object v3

    array-length v4, v3

    new-array v5, v4, [Z

    new-array v6, v4, [[Lio/bidmachine/media3/common/Format;

    invoke-static {v4, p2, v3, v5, v6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Lio/bidmachine/media3/common/Format;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-array v7, v1, [Lio/bidmachine/media3/common/TrackGroup;

    new-array v8, v1, [Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->buildPrimaryAndEmbeddedTrackGroupInfos(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;[[II[Z[[Lio/bidmachine/media3/common/Format;[Lio/bidmachine/media3/common/TrackGroup;[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;)I

    move-result p0

    invoke-static {p3, v7, v8, p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->buildManifestEventTrackGroupInfos(Ljava/util/List;[Lio/bidmachine/media3/common/TrackGroup;[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;I)V

    new-instance p0, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    invoke-direct {p0, v7}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;-><init>([Lio/bidmachine/media3/common/TrackGroup;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static canMergeAdaptationSets(Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;)Z
    .locals 4

    iget v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    iget v1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->format:Lio/bidmachine/media3/common/Format;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->format:Lio/bidmachine/media3/common/Format;

    iget-object v0, p0, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lio/bidmachine/media3/common/Format;->roleFlags:I

    iget p1, p1, Lio/bidmachine/media3/common/Format;->roleFlags:I

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method private static findAdaptationSetSwitchingProperty(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->findDescriptor(Ljava/util/List;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object p0

    return-object p0
.end method

.method private static findDescriptor(Ljava/util/List;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findTrickPlayProperty(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->findDescriptor(Ljava/util/List;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object p0

    return-object p0
.end method

.method private static getClosedCaptionTrackFormats(Ljava/util/List;[I)[Lio/bidmachine/media3/common/Format;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[I)[",
            "Lio/bidmachine/media3/common/Format;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    iget-object v8, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {p0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p0

    sget-object p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->parseClosedCaptionDescriptor(Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/Format;)[Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {p0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p0

    sget-object p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->parseClosedCaptionDescriptor(Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/Format;)[Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Lio/bidmachine/media3/common/Format;

    return-object p0
.end method

.method private static getGroupedAdaptationSetIndices(Ljava/util/List;)[[I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-static {v0}, Llp4;->i(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-wide v6, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v7, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->essentialProperties:Ljava/util/List;

    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->findTrickPlayProperty(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->findTrickPlayProperty(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_2

    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v8, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    invoke-static {v8}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->findAdaptationSetSwitchingProperty(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v8, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    invoke-static {v6, v12}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->canMergeAdaptationSets(Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmh1;->z(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method private getPrimaryStreamIndex(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object p1, v1, p1

    iget p1, p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrackGroupIndex:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v2, v3, v2

    iget v2, v2, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getStreamIndexToTrackGroupIndex([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static hasEventMessageTrack(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    iget-object v5, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Lio/bidmachine/media3/common/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[[I[Z[[",
            "Lio/bidmachine/media3/common/Format;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->hasEventMessageTrack(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->getClosedCaptionTrackFormats(Ljava/util/List;[I)[Lio/bidmachine/media3/common/Format;

    move-result-object v2

    aput-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static synthetic lambda$selectTracks$0(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;)Ljava/util/List;
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object p0

    return-object p0
.end method

.method private static maybeUpdateFormatsForParsedText(Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;[Lio/bidmachine/media3/common/Format;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;->getOutputTextFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static newSampleStreamArray(I)[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    return-object p0
.end method

.method private static parseClosedCaptionDescriptor(Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/Format;)[Lio/bidmachine/media3/common/Format;
    .locals 7

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ";"

    invoke-static {p0, v0}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lio/bidmachine/media3/common/Format;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {p2}, [Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/bidmachine/media3/common/Format$Builder;->setAccessibilityChannel(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private releaseDisabledStreams([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v2, v1, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    if-eqz v2, :cond_1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {v1, p0}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->release(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v2, :cond_2

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private releaseOrphanEmbeddedStreams([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Lio/bidmachine/media3/exoplayer/source/SampleStream;[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v3, v2, Lio/bidmachine/media3/exoplayer/source/EmptySampleStream;

    if-nez v3, :cond_0

    instance-of v2, v2, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v2, :cond_4

    :cond_0
    invoke-direct {p0, v1, p3}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lio/bidmachine/media3/exoplayer/source/EmptySampleStream;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v4, v3, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v4, :cond_2

    check-cast v3, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v3, v2, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v3, :cond_3

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private selectNewStreams([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v3, v4, v3

    iget v4, v3, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v2, p4, p5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->buildSampleStream(Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;J)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    iget v3, v3, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->eventStreamGroupIndex:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    move-result-object v2

    new-instance v4, Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v5, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    invoke-direct {v4, v3, v2, v5}, Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;-><init>(Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;Lio/bidmachine/media3/common/Format;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v4, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    if-eqz v3, :cond_3

    check-cast v4, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->getChunkSource()Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSource;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;

    invoke-interface {v3, v2}, Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;->updateTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    aget p3, p6, v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object p3, v1, p3

    iget v1, p3, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-ne v1, v3, :cond_6

    invoke-direct {p0, v0, p6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, Lio/bidmachine/media3/exoplayer/source/EmptySampleStream;

    invoke-direct {p3}, Lio/bidmachine/media3/exoplayer/source/EmptySampleStream;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    iget p3, p3, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    invoke-virtual {v1, p4, p5, p3}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->selectEmbeddedTrack(JI)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z

    move-result p0

    return p0
.end method

.method public discardBuffer(JZ)V
    .locals 3

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->discardBuffer(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 5

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    move-result v3

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v3, v4, v3

    iget v4, v3, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v2, v7}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    aget v2, v3, v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v6, v4, :cond_0

    aget v9, v5, v6

    :goto_3
    add-int v10, v8, v2

    if-lt v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    aget v2, v3, v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v8, v10

    goto :goto_3

    :cond_3
    new-instance v10, Lio/bidmachine/media3/common/StreamKey;

    iget v11, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    aget v12, v3, v7

    sub-int/2addr v9, v8

    invoke-direct {v10, v11, v12, v9}, Lio/bidmachine/media3/common/StreamKey;-><init>(III)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    move-result p0

    return p0
.end method

.method public maybeThrowPrepareError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public declared-synchronized onSampleStreamReleased(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->consumeInitialDiscontinuity()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->initialStartTimeUs:J

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->isLoading()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget v5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->discardUpstreamSamplesForClippedDuration(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;->release()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->release(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->seekToUs(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;->seekToUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 4

    move-object v0, p2

    move-object p2, p3

    move-object p3, p4

    move-wide p4, p5

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->getStreamIndexToTrackGroupIndex([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)[I

    move-result-object p6

    invoke-direct {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->releaseDisabledStreams([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;)V

    invoke-direct {p0, p1, p2, p6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->releaseOrphanEmbeddedStreams([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Lio/bidmachine/media3/exoplayer/source/SampleStream;[I)V

    invoke-direct/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->selectNewStreams([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length p6, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p6, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    if-eqz v3, :cond_0

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    if-eqz v3, :cond_1

    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->newSampleStreamArray(I)[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    new-instance p3, Lio/bidmachine/media3/exoplayer/dash/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3}, Lxg0;->v(Ljava/util/List;Lfc1;)Ljava/util/AbstractList;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->create(Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->canReportInitialDiscontinuity:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->canReportInitialDiscontinuity:Z

    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->initialStartTimeUs:J

    :cond_3
    return-wide p4
.end method

.method public updateManifest(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;I)V
    .locals 9

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler;->updateManifest(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;->getChunkSource()Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSource;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;

    invoke-interface {v4, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;->updateManifest(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    :cond_1
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;

    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;->eventStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-virtual {v4, v6, v7}, Lio/bidmachine/media3/exoplayer/dash/EventSampleStream;->updateEventStream(Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
