.class public final Lp81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq2;


# instance fields
.field public a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field public b:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

.field public c:J

.field public d:J


# virtual methods
.method public final createSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 4

    iget-wide v0, p0, Lp81;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;

    iget-object v1, p0, Lp81;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-wide v2, p0, Lp81;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;J)V

    return-object v0
.end method

.method public final read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 6

    iget-wide v0, p0, Lp81;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lp81;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final startSeek(J)V
    .locals 2

    iget-object v0, p0, Lp81;->b:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;->pointSampleNumbers:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lp81;->d:J

    return-void
.end method
