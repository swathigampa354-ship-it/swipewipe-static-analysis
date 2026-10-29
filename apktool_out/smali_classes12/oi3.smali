.class public final Loi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# instance fields
.field public final a:Lni3;

.field public final b:I


# direct methods
.method public constructor <init>(Lni3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi3;->a:Lni3;

    iput p2, p0, Loi3;->b:I

    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Loi3;->a:Lni3;

    iget-object v0, v0, Lni3;->a:Lqi3;

    iget p0, p0, Loi3;->b:I

    iget-object v0, v0, Lqi3;->j:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/SampleStream;->isReady()Z

    move-result p0

    return p0
.end method

.method public final maybeThrowError()V
    .locals 1

    iget-object v0, p0, Loi3;->a:Lni3;

    iget-object v0, v0, Lni3;->a:Lqi3;

    iget p0, p0, Loi3;->b:I

    iget-object v0, v0, Lqi3;->j:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public final readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 12

    iget-object v0, p0, Loi3;->a:Lni3;

    iget-object v1, v0, Lni3;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, v0, Lni3;->a:Lqi3;

    or-int/lit8 v3, p3, 0x5

    iget-object v4, v2, Lqi3;->j:[Lcom/google/android/exoplayer2/source/SampleStream;

    iget p0, p0, Loi3;->b:I

    aget-object v4, v4, p0

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v4, p1, p2, v3}, Lcom/google/android/exoplayer2/source/SampleStream;->readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v3

    iget-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v2, v0, v4, v5}, Lqi3;->b(Lni3;J)J

    move-result-wide v4

    const/4 v6, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, -0x4

    if-ne v3, v9, :cond_0

    cmp-long v10, v4, v7

    if-eqz v10, :cond_1

    :cond_0
    const/4 v10, -0x3

    if-ne v3, v10, :cond_3

    invoke-virtual {v2, v0}, Lqi3;->a(Lni3;)J

    move-result-wide v10

    cmp-long v7, v10, v7

    if-nez v7, :cond_3

    iget-boolean v7, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->waitingForKeys:Z

    if-nez v7, :cond_3

    :cond_1
    iget-object p1, v0, Lni3;->g:[Z

    aget-boolean p3, p1, p0

    if-nez p3, :cond_2

    iget-object p3, v2, Lqi3;->k:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    aget-object p3, p3, p0

    if-eqz p3, :cond_2

    aput-boolean v6, p1, p0

    iget-object p0, v2, Lqi3;->e:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0, p3, p0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->access$400(Lni3;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    return v9

    :cond_3
    if-ne v3, v9, :cond_5

    iget-object v7, v0, Lni3;->g:[Z

    aget-boolean v8, v7, p0

    if-nez v8, :cond_4

    iget-object v8, v2, Lqi3;->k:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    aget-object v8, v8, p0

    if-eqz v8, :cond_4

    aput-boolean v6, v7, p0

    iget-object v6, v2, Lqi3;->e:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0, v8, v6}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->access$400(Lni3;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :cond_4
    iget-object v0, v2, Lqi3;->j:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleStream;->readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    iput-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    :cond_5
    return v3
.end method

.method public final skipData(J)I
    .locals 3

    iget-object v0, p0, Loi3;->a:Lni3;

    iget-object v1, v0, Lni3;->a:Lqi3;

    iget-object v0, v0, Lni3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v1, Lqi3;->e:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    iget-object v0, v1, Lqi3;->j:[Lcom/google/android/exoplayer2/source/SampleStream;

    iget p0, p0, Loi3;->b:I

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleStream;->skipData(J)I

    move-result p0

    return p0
.end method
