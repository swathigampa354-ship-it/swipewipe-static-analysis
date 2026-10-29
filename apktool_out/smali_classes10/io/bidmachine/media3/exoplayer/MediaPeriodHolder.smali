.class final Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/MediaPeriodHolder$Factory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaPeriodHolder"


# instance fields
.field public allRenderersInCorrectState:Z

.field public hasEnabledTracks:Z

.field public info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

.field private final mayRetainStreamFlags:[Z

.field public final mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

.field private final mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

.field private next:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public prepareCalled:Z

.field public prepared:Z

.field private final rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

.field private rendererPositionOffsetUs:J

.field public final sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

.field public final targetPreloadBufferDurationUs:J

.field private trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

.field private final trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

.field private trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lio/bidmachine/media3/exoplayer/RendererCapabilities;JLio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/MediaSourceList;Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    move-object p2, p1

    iget-object p1, p7, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p3, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iput-wide p9, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->targetPreloadBufferDurationUs:J

    sget-object p3, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->EMPTY:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    array-length p3, p2

    new-array p3, p3, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    array-length p2, p2

    new-array p2, p2, [Z

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    move-object p3, p5

    iget-wide p4, p7, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    move-object p2, p6

    move-object p8, p7

    iget-wide p6, p8, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    iget-boolean p8, p8, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isPrecededByTransitionFromSameStream:Z

    invoke-static/range {p1 .. p8}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->createMediaPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/MediaSourceList;Lio/bidmachine/media3/exoplayer/upstream/Allocator;JJZ)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    return-void
.end method

.method private associateNoSampleRenderersWithEmptySampleStream([Lio/bidmachine/media3/exoplayer/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/EmptySampleStream;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/source/EmptySampleStream;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static createMediaPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/MediaSourceList;Lio/bidmachine/media3/exoplayer/upstream/Allocator;JJZ)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 0

    invoke-virtual {p1, p0, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p2

    if-eqz p0, :cond_0

    new-instance p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;

    xor-int/lit8 p2, p7, 0x1

    const-wide/16 p3, 0x0

    invoke-direct/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;ZJJ)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private disableTrackSelectionsInResult()V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget v2, v1, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->disable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private disassociateNoSampleRenderersWithEmptySampleStream([Lio/bidmachine/media3/exoplayer/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private enableTrackSelectionsInResult()V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget v2, v1, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->enable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private isLoadingMediaPeriod()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->next:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static releaseMediaPeriod(Lio/bidmachine/media3/exoplayer/MediaSourceList;Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public applyTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;JZ)J
    .locals 7

    .line 108
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public applyTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    if-nez p4, :cond_0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    invoke-virtual {p1, v4, v1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isEquivalent(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    invoke-direct {p0, p4}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->disassociateNoSampleRenderersWithEmptySampleStream([Lio/bidmachine/media3/exoplayer/source/SampleStream;)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    iget-object v5, p1, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    move-wide v9, p2

    move-object/from16 v8, p5

    invoke-interface/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide p2

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    invoke-direct {p0, p4}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->associateNoSampleRenderersWithEmptySampleStream([Lio/bidmachine/media3/exoplayer/source/SampleStream;)V

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    move p4, v0

    :goto_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    array-length v2, v1

    if-ge p4, v2, :cond_5

    aget-object v1, v1, p4

    if-eqz v1, :cond_2

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    aget-object v1, v1, p4

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    goto :goto_4

    :cond_2
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    aget-object v1, v1, p4

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-wide p2
.end method

.method public canBeUsedForMediaPeriodInfo(Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;)Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->areDurationsCompatible(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 5

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->next:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    return-object p0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRendererOffset()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    return-wide v0
.end method

.method public getStartPositionRendererTime()J
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    return-object p0
.end method

.method public getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    return-object p0
.end method

.method public handlePrepared(FLio/bidmachine/media3/common/Timeline;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->selectTracks(FLio/bidmachine/media3/common/Timeline;Z)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v0, p2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    iget-wide p2, p2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v2, p3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v2, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    invoke-virtual {p3, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->copyWithStartPositionUs(J)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    return-void
.end method

.method public hasLoadingError()Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/source/SampleStream;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFullyBuffered()Z
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isFullyPreloaded()Z
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->targetPreloadBufferDurationUs:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepareCalled:Z

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->releaseMediaPeriod(Lio/bidmachine/media3/exoplayer/MediaSourceList;Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public selectTracks(FLio/bidmachine/media3/common/Timeline;Z)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1, v2, v3, p2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->selectTracks([Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p2, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v2

    iget-object v3, p2, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    aget-object v2, v3, v1

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->getTrackType()I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :cond_1
    :goto_1
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    goto :goto_3

    :cond_2
    aget-object v2, v3, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p2, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    array-length v1, p0

    :goto_4
    if-ge v0, v1, :cond_6

    aget-object v2, p0, v0

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    invoke-interface {v2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-object p2
.end method

.method public setNext(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)V
    .locals 1
    .param p1    # Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->next:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->next:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    return-void
.end method

.method public setRendererOffset(J)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    return-void
.end method

.method public toPeriodTime(J)J
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public toRendererTime(J)J
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public updateClipping()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    instance-of v1, v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->updateClipping(JJ)V

    :cond_1
    return-void
.end method
