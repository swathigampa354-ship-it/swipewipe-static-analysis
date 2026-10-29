.class public final Lcg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/SampleStream;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/SampleStream;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg2;->a:Lcom/google/android/exoplayer2/source/SampleStream;

    iput-wide p2, p0, Lcg2;->b:J

    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Lcg2;->a:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/SampleStream;->isReady()Z

    move-result p0

    return p0
.end method

.method public final maybeThrowError()V
    .locals 0

    iget-object p0, p0, Lcg2;->a:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public final readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Lcg2;->a:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleStream;->readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lcg2;->b:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    :cond_0
    return p1
.end method

.method public final skipData(J)I
    .locals 2

    iget-wide v0, p0, Lcg2;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcg2;->a:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleStream;->skipData(J)I

    move-result p0

    return p0
.end method
