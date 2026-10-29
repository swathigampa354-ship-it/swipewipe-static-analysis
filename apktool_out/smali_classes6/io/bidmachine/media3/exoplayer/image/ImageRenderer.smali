.class public Lio/bidmachine/media3/exoplayer/image/ImageRenderer;
.super Lio/bidmachine/media3/exoplayer/BaseRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;,
        Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final IMAGE_PRESENTATION_WINDOW_THRESHOLD_US:J = 0x7530L

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM_THEN_WAIT:I = 0x2

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ImageRenderer"


# instance fields
.field private codecNeedsInitialization:Z

.field private currentTileIndex:I

.field private decoder:Lio/bidmachine/media3/exoplayer/image/ImageDecoder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final decoderFactory:Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;

.field private decoderReinitializationState:I

.field private firstFrameState:I

.field private final flagsOnlyBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field private imageOutput:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

.field private inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputStreamEnded:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastProcessedOutputBufferTimeUs:J

.field private nextTileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputStreamEnded:Z

.field private outputStreamInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

.field private final pendingOutputStreamChanges:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private readyToOutputTiles:Z

.field private tileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;Lio/bidmachine/media3/exoplayer/image/ImageOutput;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/image/ImageOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoderFactory:Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->getImageOutput(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->imageOutput:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    invoke-static {}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    sget-object p1, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->UNSET:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->lastProcessedOutputBufferTimeUs:J

    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    const/4 p1, 0x1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    return-void
.end method

.method private canCreateDecoderForFormat(Lio/bidmachine/media3/common/Format;)Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoderFactory:Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;->supportsFormat(Lio/bidmachine/media3/common/Format;)I

    move-result p0

    const/4 p1, 0x4

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private cropTileFromImageGrid(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/Format;

    iget v1, v1, Lio/bidmachine/media3/common/Format;->tileCountHorizontal:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/Format;

    iget v2, v2, Lio/bidmachine/media3/common/Format;->tileCountVertical:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget v2, v2, Lio/bidmachine/media3/common/Format;->tileCountHorizontal:I

    rem-int v3, p1, v2

    mul-int/2addr v3, v0

    div-int/2addr p1, v2

    mul-int/2addr p1, v1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private drainOutput(JJ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;,
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->tileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    if-nez v1, :cond_0

    return v8

    :cond_0
    iget v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return v8

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoder:Lio/bidmachine/media3/exoplayer/image/ImageDecoder;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoder:Lio/bidmachine/media3/exoplayer/image/ImageDecoder;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/image/ImageDecoder;->dequeueOutputBuffer()Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    return v8

    :cond_2
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {v2}, Lio/bidmachine/media3/decoder/Buffer;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    if-ne v2, v9, :cond_3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->maybeInitCodec()Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {v1}, Lio/bidmachine/media3/decoder/DecoderOutputBuffer;->release()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v10, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    :cond_4
    :goto_0
    return v8

    :cond_5
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    const-string v3, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {v1}, Lio/bidmachine/media3/decoder/DecoderOutputBuffer;->release()V

    :cond_6
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->tileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget v2, v1, Lio/bidmachine/media3/common/Format;->tileCountHorizontal:I

    if-ne v2, v10, :cond_7

    iget v3, v1, Lio/bidmachine/media3/common/Format;->tileCountVertical:I

    if-eq v3, v10, :cond_8

    :cond_7
    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v1, v1, Lio/bidmachine/media3/common/Format;->tileCountVertical:I

    if-eq v1, v3, :cond_8

    move v11, v10

    goto :goto_1

    :cond_8
    move v11, v8

    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->tileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;->hasTileBitmap()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->tileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;->getTileIndex()I

    move-result v2

    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->cropTileFromImageGrid(I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;->setTileBitmap(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->tileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;->getTileBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->tileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;->getPresentationTimeUs()J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->processOutputBuffer(JJLandroid/graphics/Bitmap;J)Z

    move-result v1

    if-nez v1, :cond_b

    return v8

    :cond_b
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->tileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;->getPresentationTimeUs()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->onProcessedOutputBuffer(J)V

    iput v9, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    const/4 v1, 0x0

    if-eqz v11, :cond_c

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->tileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;->getTileIndex()I

    move-result v2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/common/Format;

    iget v3, v3, Lio/bidmachine/media3/common/Format;->tileCountVertical:I

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/common/Format;

    iget v4, v4, Lio/bidmachine/media3/common/Format;->tileCountHorizontal:I

    mul-int/2addr v3, v4

    sub-int/2addr v3, v10

    if-ne v2, v3, :cond_d

    :cond_c
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->tileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    return v10

    :cond_e
    return v8
.end method

.method private feedInputBuffer(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->tileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getFormatHolder()Lio/bidmachine/media3/exoplayer/FormatHolder;

    move-result-object v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoder:Lio/bidmachine/media3/exoplayer/image/ImageDecoder;

    if-eqz v2, :cond_d

    iget v3, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    if-nez v3, :cond_2

    invoke-interface {v2}, Lio/bidmachine/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/decoder/Buffer;->setFlags(I)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoder:Lio/bidmachine/media3/exoplayer/image/ImageDecoder;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/image/ImageDecoder;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    iput-object v6, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iput v4, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    return v1

    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->readSource(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_c

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p0, -0x3

    if-ne v2, p0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return p0

    :cond_5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v4

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoder:Lio/bidmachine/media3/exoplayer/image/ImageDecoder;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/image/ImageDecoder;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    iput v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    :cond_9
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, p1, p2, v2}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->maybeAdvanceTileInfo(JLio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v4, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    iput-object v6, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    return v1

    :cond_a
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iget-wide v1, v1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    if-eqz v0, :cond_b

    iput-object v6, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    :goto_1
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    xor-int/2addr p0, v4

    return p0

    :cond_c
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/FormatHolder;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/Format;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iput-boolean v4, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->codecNeedsInitialization:Z

    iput v5, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    return v4

    :cond_d
    :goto_2
    return v1
.end method

.method private static getImageOutput(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)Lio/bidmachine/media3/exoplayer/image/ImageOutput;
    .locals 0
    .param p0    # Lio/bidmachine/media3/exoplayer/image/ImageOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->NO_OP:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    :cond_0
    return-object p0
.end method

.method private isTileLastInGrid(Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;)Z
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/Format;

    iget v0, v0, Lio/bidmachine/media3/common/Format;->tileCountHorizontal:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget v0, v0, Lio/bidmachine/media3/common/Format;->tileCountVertical:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;->getTileIndex()I

    move-result p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/Format;

    iget v0, v0, Lio/bidmachine/media3/common/Format;->tileCountVertical:I

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget p0, p0, Lio/bidmachine/media3/common/Format;->tileCountHorizontal:I

    mul-int/2addr v0, p0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private lowerFirstFrameState(I)V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    return-void
.end method

.method private maybeAdvanceTileInfo(JLio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 8

    invoke-virtual {p3}, Lio/bidmachine/media3/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    iget-wide v3, p3, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-direct {v0, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;-><init>(IJ)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    iget p3, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    add-int/2addr p3, v1

    iput p3, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    iget-boolean p3, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    if-nez p3, :cond_5

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;->getPresentationTimeUs()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long v6, v2, v4

    cmp-long p3, v6, p1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    add-long/2addr v4, v2

    cmp-long p3, p1, v4

    if-gtz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->tileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;->getPresentationTimeUs()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_2

    cmp-long p1, p1, v2

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->isTileLastInGrid(Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;)Z

    move-result p2

    if-nez p3, :cond_4

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->tileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    return-void
.end method

.method private maybeInitCodec()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->maybeInitializeProcessingPipeline()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->codecNeedsInitialization:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/Format;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->canCreateDecoderForFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoder:Lio/bidmachine/media3/exoplayer/image/ImageDecoder;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/bidmachine/media3/decoder/Decoder;->release()V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoderFactory:Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;->createImageDecoder()Lio/bidmachine/media3/exoplayer/image/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoder:Lio/bidmachine/media3/exoplayer/image/ImageDecoder;

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->codecNeedsInitialization:Z

    return v2

    :cond_3
    new-instance v0, Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method private onProcessedOutputBuffer(J)V
    .locals 2

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->lastProcessedOutputBufferTimeUs:J

    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->previousStreamLastBufferTimeUs:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private releaseDecoderResources()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoder:Lio/bidmachine/media3/exoplayer/image/ImageDecoder;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/bidmachine/media3/decoder/Decoder;->release()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoder:Lio/bidmachine/media3/exoplayer/image/ImageDecoder;

    :cond_0
    return-void
.end method

.method private setImageOutput(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)V
    .locals 0
    .param p1    # Lio/bidmachine/media3/exoplayer/image/ImageOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->getImageOutput(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->imageOutput:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method private shouldForceRender()Z
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return p0

    :cond_2
    return v3

    :cond_3
    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageRenderer"

    return-object p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, p2, Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->setImageOutput(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)V

    return-void
.end method

.method public isEnded()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    return p0
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

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

.method public maybeInitializeProcessingPipeline()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onDisabled()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    sget-object v0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->UNSET:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->imageOutput:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->onDisabled()V

    return-void
.end method

.method public onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->lowerFirstFrameState(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->tileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$TileInfo;

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoder:Lio/bidmachine/media3/exoplayer/image/ImageDecoder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/media3/decoder/Decoder;->flush()V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public onRelease()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    return-void
.end method

.method public onReset()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->lowerFirstFrameState(I)V

    return-void
.end method

.method public onStreamChanged([Lio/bidmachine/media3/common/Format;JJLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->onStreamChanged([Lio/bidmachine/media3/common/Format;JJLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->streamOffsetUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->lastProcessedOutputBufferTimeUs:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_0

    cmp-long p1, v2, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    new-instance p2, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    invoke-direct {p2, v0, v1, p4, p5}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    invoke-direct {p1, v0, v1, p4, p5}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;-><init>(JJ)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    return-void
.end method

.method public processOutputBuffer(JJLandroid/graphics/Bitmap;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    sub-long p1, p6, p1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->shouldForceRender()Z

    move-result p3

    if-nez p3, :cond_1

    const-wide/16 p3, 0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->imageOutput:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iget-wide p2, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->streamOffsetUs:J

    sub-long/2addr p6, p2

    invoke-interface {p1, p6, p7, p5}, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    return p0
.end method

.method public render(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getFormatHolder()Lio/bidmachine/media3/exoplayer/FormatHolder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->readSource(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/FormatHolder;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/Format;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->codecNeedsInitialization:Z

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoder:Lio/bidmachine/media3/exoplayer/image/ImageDecoder;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->maybeInitCodec()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, Lio/bidmachine/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->drainOutput(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->feedInputBuffer(J)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lio/bidmachine/media3/common/util/TraceUtil;->endSection()V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public supportsFormat(Lio/bidmachine/media3/common/Format;)I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;->decoderFactory:Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;->supportsFormat(Lio/bidmachine/media3/common/Format;)I

    move-result p0

    return p0
.end method
