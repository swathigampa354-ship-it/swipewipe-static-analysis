.class public abstract Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;
.super Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final clippedEndTimeUs:J

.field public final clippedStartTimeUs:J

.field private firstSampleIndices:[I

.field private output:Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;JJJ)V

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedStartTimeUs:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedEndTimeUs:J

    return-void
.end method


# virtual methods
.method public final getFirstSampleIndex(I)I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public final getOutput()Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;->output:Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    return-object p0
.end method

.method public init(Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;->output:Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->getWriteIndices()[I

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    return-void
.end method
