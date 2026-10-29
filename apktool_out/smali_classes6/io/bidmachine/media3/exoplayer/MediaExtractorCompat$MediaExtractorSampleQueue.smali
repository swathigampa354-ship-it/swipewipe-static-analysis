.class final Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;
.super Lio/bidmachine/media3/exoplayer/source/SampleQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaExtractorSampleQueue"
.end annotation


# instance fields
.field private compatibilityTrackIndex:I

.field private mainTrackIndex:I

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;

.field public trackDurationUs:J

.field public final trackId:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;Lio/bidmachine/media3/exoplayer/upstream/Allocator;I)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->this$0:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;-><init>(Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    iput p3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackId:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackDurationUs:J

    const/4 p1, -0x1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    iput p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    return-void
.end method

.method private queueSampleMetadata(JI)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    and-int/2addr p3, v2

    if-eqz p3, :cond_1

    move v1, v2

    :cond_1
    or-int p3, v0, v1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->this$0:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->access$800(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;)Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;->addLast(JII)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->this$0:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->access$800(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;)Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    move-result-object v0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    invoke-virtual {v0, p1, p2, p3, p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;->addLast(JII)V

    return-void
.end method


# virtual methods
.method public durationUs(J)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackDurationUs:J

    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/extractor/TrackOutput;->durationUs(J)V

    return-void
.end method

.method public getAdjustedUpstreamFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->this$0:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;

    invoke-static {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->access$700(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;Lio/bidmachine/media3/common/Format;)V

    :cond_0
    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getAdjustedUpstreamFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V
    .locals 3
    .param p6    # Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, -0x20000001

    and-int/2addr p3, v0

    iget v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    move-result v0

    invoke-super/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    move-result p4

    add-int/2addr v0, v2

    if-ne p4, v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->queueSampleMetadata(JI)V

    :cond_1
    return-void
.end method

.method public setCompatibilityTrackIndex(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    return-void
.end method

.method public setMainTrackIndex(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackId:I

    iget v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    iget p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    const-string v2, ", mainTrackIndex: "

    const-string v3, ", compatibilityTrackIndex: "

    const-string v4, "trackId: "

    invoke-static {v0, v1, v4, v2, v3}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
