.class public final Lrt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh3;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/util/LongArray;

.field public final c:Lcom/google/android/exoplayer2/util/LongArray;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrt1;->d:J

    iput-wide p5, p0, Lrt1;->a:J

    new-instance p1, Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    iput-object p1, p0, Lrt1;->b:Lcom/google/android/exoplayer2/util/LongArray;

    new-instance p2, Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    iput-object p2, p0, Lrt1;->c:Lcom/google/android/exoplayer2/util/LongArray;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    iget-object p0, p0, Lrt1;->b:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x186a0

    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDataEndPosition()J
    .locals 2

    iget-wide v0, p0, Lrt1;->a:J

    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lrt1;->d:J

    return-wide v0
.end method

.method public final getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 8

    iget-object v0, p0, Lrt1;->b:Lcom/google/android/exoplayer2/util/LongArray;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor(Lcom/google/android/exoplayer2/util/LongArray;JZZ)I

    move-result v2

    new-instance v3, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v4

    iget-object p0, p0, Lrt1;->c:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    cmp-long p1, v4, p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v4

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    new-instance p0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p0
.end method

.method public final getTimeUs(J)J
    .locals 2

    iget-object v0, p0, Lrt1;->c:Lcom/google/android/exoplayer2/util/LongArray;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor(Lcom/google/android/exoplayer2/util/LongArray;JZZ)I

    move-result p1

    iget-object p0, p0, Lrt1;->b:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isSeekable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
