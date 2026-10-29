.class final Lio/bidmachine/media3/extractor/ogg/FlacReader$FlacOggSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/ogg/OggSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/ogg/FlacReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlacOggSeeker"
.end annotation


# instance fields
.field private firstFrameOffset:J

.field private pendingSeekGranule:J

.field private seekTable:Lio/bidmachine/media3/extractor/FlacStreamMetadata$SeekTable;

.field private streamMetadata:Lio/bidmachine/media3/extractor/FlacStreamMetadata;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/FlacStreamMetadata;Lio/bidmachine/media3/extractor/FlacStreamMetadata$SeekTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Lio/bidmachine/media3/extractor/FlacStreamMetadata;

    iput-object p2, p0, Lio/bidmachine/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Lio/bidmachine/media3/extractor/FlacStreamMetadata$SeekTable;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    return-void
.end method


# virtual methods
.method public createSeekMap()Lio/bidmachine/media3/extractor/SeekMap;
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Lio/bidmachine/media3/extractor/FlacSeekTableSeekMap;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Lio/bidmachine/media3/extractor/FlacStreamMetadata;

    iget-wide v2, p0, Lio/bidmachine/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/media3/extractor/FlacSeekTableSeekMap;-><init>(Lio/bidmachine/media3/extractor/FlacStreamMetadata;J)V

    return-object v0
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;)J
    .locals 6

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lio/bidmachine/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public setFirstFrameOffset(J)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    return-void
.end method

.method public startSeek(J)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Lio/bidmachine/media3/extractor/FlacStreamMetadata$SeekTable;

    iget-object v0, v0, Lio/bidmachine/media3/extractor/FlacStreamMetadata$SeekTable;->pointSampleNumbers:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lio/bidmachine/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    return-void
.end method
