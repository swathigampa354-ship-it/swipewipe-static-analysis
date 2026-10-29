.class final Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/SampleStream;


# instance fields
.field private sampleQueueIndex:I

.field private final sampleStreamWrapper:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field private final trackGroupIndex:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->trackGroupIndex:I

    const/4 p1, -0x1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    return-void
.end method

.method private hasValidSampleQueueIndex()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x3

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bindSampleQueue()V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->trackGroupIndex:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->bindSampleQueueToSampleStream(I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    return-void
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->hasValidSampleQueueIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isReady(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowError(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/SampleQueueMappingException;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    iget p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->trackGroupIndex:I

    invoke-virtual {v1, p0}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    move-result-object p0

    iget-object p0, p0, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readData(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lio/bidmachine/media3/decoder/Buffer;->addFlag(I)V

    const/4 p0, -0x4

    return p0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->hasValidSampleQueueIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readData(ILio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public skipData(J)I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->hasValidSampleQueueIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->skipData(IJ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unbindSampleQueue()V
    .locals 3

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->trackGroupIndex:I

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->unbindSampleQueue(I)V

    iput v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    :cond_0
    return-void
.end method
