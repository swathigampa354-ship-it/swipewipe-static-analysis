.class public final Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clippingError:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field endUs:J

.field public final mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

.field private pendingInitialDiscontinuityPositionUs:J

.field private sampleStreams:[Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

.field startUs:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    const/4 p1, 0x0

    new-array p1, p1, [Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    return-void
.end method

.method private clipSeekParameters(JLio/bidmachine/media3/exoplayer/SeekParameters;)Lio/bidmachine/media3/exoplayer/SeekParameters;
    .locals 8

    iget-wide v0, p3, Lio/bidmachine/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lio/bidmachine/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p0, v4, v6

    if-nez p0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, p0

    goto :goto_1

    :cond_0
    sub-long p0, v4, p1

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lio/bidmachine/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide p0

    iget-wide v2, p3, Lio/bidmachine/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-wide v2, p3, Lio/bidmachine/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    cmp-long p2, p0, v2

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    new-instance p2, Lio/bidmachine/media3/exoplayer/SeekParameters;

    invoke-direct {p2, v0, v1, p0, p1}, Lio/bidmachine/media3/exoplayer/SeekParameters;-><init>(JJ)V

    return-object p2
.end method

.method private static enforceClippingRange(JJJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/high16 p2, -0x8000000000000000L

    cmp-long p2, p4, p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method private static shouldKeepInitialDiscontinuity(JJ[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)Z
    .locals 2

    cmp-long p2, p0, p2

    const/4 p3, 0x1

    if-gez p2, :cond_0

    return p3

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    array-length p0, p4

    move p2, p1

    :goto_0
    if-ge p2, p0, :cond_2

    aget-object v0, p4, p2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    iget-object v1, v0, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v0, v0, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method


# virtual methods
.method public continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z

    move-result p0

    return p0
.end method

.method public discardBuffer(JZ)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 3

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->clipSeekParameters(JLio/bidmachine/media3/exoplayer/SeekParameters;)Lio/bidmachine/media3/exoplayer/SeekParameters;

    move-result-object p3

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getBufferedPositionUs()J
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object p0

    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    move-result p0

    return p0
.end method

.method public isPendingInitialDiscontinuity()Z
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->clippingError:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    return-void

    :cond_0
    throw v0
.end method

.method public onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 12
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->clippingError:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p1, p0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 9

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->readDiscontinuity()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    iget-wide v7, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    invoke-static/range {v3 .. v8}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->enforceClippingRange(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->clearSentEos()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v1

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    invoke-static/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->enforceClippingRange(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    array-length v2, v1

    new-array v6, v2, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    const/4 v10, 0x0

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v5, v1, v3

    check-cast v5, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    aput-object v5, v4, v3

    if-eqz v5, :cond_0

    iget-object v10, v5, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lio/bidmachine/media3/exoplayer/source/SampleStream;

    :cond_0
    aput-object v10, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide v11

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    move-wide/from16 v13, p5

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->enforceClippingRange(JJJ)J

    move-result-wide v3

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, p1

    move-wide/from16 v13, p5

    invoke-static {v11, v12, v13, v14, v5}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->shouldKeepInitialDiscontinuity(JJ[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-wide v7, v3

    goto :goto_1

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v7, v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    :goto_2
    array-length v5, v1

    if-ge v2, v5, :cond_6

    aget-object v5, v6, v2

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    if-nez v5, :cond_3

    aput-object v10, v7, v2

    goto :goto_3

    :cond_3
    aget-object v8, v7, v2

    if-eqz v8, :cond_4

    iget-object v8, v8, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lio/bidmachine/media3/exoplayer/source/SampleStream;

    if-eq v8, v5, :cond_5

    :cond_4
    new-instance v8, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    invoke-direct {v8, v0, v5}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;-><init>(Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;Lio/bidmachine/media3/exoplayer/source/SampleStream;)V

    aput-object v8, v7, v2

    :cond_5
    :goto_3
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v5, v5, v2

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-wide v3
.end method

.method public setClippingError(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->clippingError:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method

.method public updateClipping(JJ)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    return-void
.end method
