.class final Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackAwareSeekMap;
.implements Landroidx/media3/extractor/ChunkIndexProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatroskaSeekMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;
    }
.end annotation


# instance fields
.field private final chunkIndex:Landroidx/media3/extractor/ChunkIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final durationUs:J

.field private final perTrackCues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final primarySeekTrackNumber:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;",
            ">;>;JIJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->perTrackCues:Landroid/util/SparseArray;

    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->durationUs:J

    iput p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->primarySeekTrackNumber:I

    invoke-static/range {p1 .. p8}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->buildChunkIndex(Landroid/util/SparseArray;JIJJ)Landroidx/media3/extractor/ChunkIndex;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    return-void
.end method

.method private static buildChunkIndex(Landroid/util/SparseArray;JIJJ)Landroidx/media3/extractor/ChunkIndex;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;",
            ">;>;JIJJ)",
            "Landroidx/media3/extractor/ChunkIndex;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    new-array v0, p3, [I

    new-array v1, p3, [J

    new-array v2, p3, [J

    new-array v3, p3, [J

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p3, :cond_1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    invoke-static {v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$900(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v7

    aput-wide v7, v3, v5

    invoke-static {v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$1000(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v6

    aput-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p0, p3, -0x1

    if-ge v4, p0, :cond_2

    add-int/lit8 p0, v4, 0x1

    aget-wide v5, v1, p0

    aget-wide v7, v1, v4

    sub-long/2addr v5, v7

    long-to-int v5, v5

    aput v5, v0, v4

    aget-wide v5, v3, p0

    aget-wide v7, v3, v4

    sub-long/2addr v5, v7

    aput-wide v5, v2, v4

    move v4, p0

    goto :goto_1

    :cond_2
    move p3, p0

    :goto_2
    if-lez p3, :cond_3

    aget-wide v4, v3, p3

    cmp-long v4, v4, p1

    if-ltz v4, :cond_3

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    add-long v4, p4, p6

    aget-wide v6, v1, p3

    sub-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v0, p3

    aget-wide v4, v3, p3

    sub-long/2addr p1, v4

    aput-wide p1, v2, p3

    if-ge p3, p0, :cond_4

    const-string p0, "MatroskaExtractor"

    const-string p1, "Discarding trailing cue points with timestamps greater than total duration."

    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_4
    new-instance p0, Landroidx/media3/extractor/ChunkIndex;

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getChunkIndex()Landroidx/media3/extractor/ChunkIndex;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    return-object p0
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 0

    .line 156
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    if-eqz p0, :cond_0

    .line 157
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ChunkIndex;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p0

    return-object p0

    .line 158
    :cond_0
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    sget-object p1, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p0
.end method

.method public getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 9

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->perTrackCues:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->primarySeekTrackNumber:I

    if-eq p3, v1, :cond_1

    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->perTrackCues:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :cond_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;-><init>(JJJLandroidx/media3/extractor/mkv/MatroskaExtractor$1;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    new-instance p3, Landroidx/media3/extractor/SeekPoint;

    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$900(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v4

    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$1000(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v6

    invoke-direct {p3, v4, v5, v6, v7}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$900(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gez p1, :cond_3

    add-int/2addr p2, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p2, p0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    invoke-static {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$900(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v0

    invoke-static {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$1000(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p0, p3, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    return-object p0

    :cond_3
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p0, p3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p0

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    new-instance p2, Landroidx/media3/extractor/SeekPoint;

    invoke-static {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$900(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v0

    invoke-static {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$1000(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p1

    :cond_5
    :goto_0
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    sget-object p1, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p0
.end method

.method public isSeekable()Z
    .locals 1

    .line 20
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->primarySeekTrackNumber:I

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->isSeekable(I)Z

    move-result p0

    return p0
.end method

.method public isSeekable(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->perTrackCues:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
