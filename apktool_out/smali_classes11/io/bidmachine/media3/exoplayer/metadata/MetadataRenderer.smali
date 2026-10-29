.class public final Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;
.super Lio/bidmachine/media3/exoplayer/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final MSG_INVOKE_RENDERER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MetadataRenderer"


# instance fields
.field private final buffer:Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;

.field private decoder:Lio/bidmachine/media3/extractor/metadata/MetadataDecoder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final decoderFactory:Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;

.field private inputStreamEnded:Z

.field private final output:Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;

.field private final outputHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final outputMetadataEarly:Z

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private pendingMetadata:Lio/bidmachine/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private subsampleOffsetUs:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    sget-object v0, Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;->DEFAULT:Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;-><init>(Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;-><init>(Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;Z)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;Z)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;-><init>(I)V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->output:Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lio/bidmachine/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->decoderFactory:Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;

    iput-boolean p4, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->outputMetadataEarly:Z

    new-instance p1, Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->buffer:Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    return-void
.end method

.method private decodeWrappedMetadata(Lio/bidmachine/media3/common/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/Metadata;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/Metadata;->get(I)Lio/bidmachine/media3/common/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Lio/bidmachine/media3/common/Metadata$Entry;->getWrappedMetadataFormat()Lio/bidmachine/media3/common/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->decoderFactory:Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;

    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->decoderFactory:Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;

    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;->createDecoder(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/extractor/metadata/MetadataDecoder;

    move-result-object v1

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/Metadata;->get(I)Lio/bidmachine/media3/common/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Lio/bidmachine/media3/common/Metadata$Entry;->getWrappedMetadataBytes()[B

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->buffer:Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;

    invoke-virtual {v3}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->buffer:Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->buffer:Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;

    iget-object v3, v3, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->buffer:Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;

    invoke-virtual {v2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->buffer:Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;

    invoke-interface {v1, v2}, Lio/bidmachine/media3/extractor/metadata/MetadataDecoder;->decode(Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;)Lio/bidmachine/media3/common/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->decodeWrappedMetadata(Lio/bidmachine/media3/common/Metadata;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/Metadata;->get(I)Lio/bidmachine/media3/common/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getPresentationTimeUs(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private invokeRenderer(Lio/bidmachine/media3/common/Metadata;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->invokeRendererInternal(Lio/bidmachine/media3/common/Metadata;)V

    return-void
.end method

.method private invokeRendererInternal(Lio/bidmachine/media3/common/Metadata;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->output:Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;->onMetadata(Lio/bidmachine/media3/common/Metadata;)V

    return-void
.end method

.method private outputMetadata(J)Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Lio/bidmachine/media3/common/Metadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->outputMetadataEarly:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Lio/bidmachine/media3/common/Metadata;->presentationTimeUs:J

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->getPresentationTimeUs(J)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Lio/bidmachine/media3/common/Metadata;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->invokeRenderer(Lio/bidmachine/media3/common/Metadata;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Lio/bidmachine/media3/common/Metadata;

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->inputStreamEnded:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Lio/bidmachine/media3/common/Metadata;

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->outputStreamEnded:Z

    :cond_2
    return p1
.end method

.method private readMetadata()V
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->inputStreamEnded:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Lio/bidmachine/media3/common/Metadata;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->buffer:Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getFormatHolder()Lio/bidmachine/media3/exoplayer/FormatHolder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->buffer:Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->readSource(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->buffer:Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->inputStreamEnded:Z

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->buffer:Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;

    iget-wide v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->buffer:Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->subsampleOffsetUs:J

    iput-wide v1, v0, Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->decoder:Lio/bidmachine/media3/extractor/metadata/MetadataDecoder;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/metadata/MetadataDecoder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->buffer:Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/extractor/metadata/MetadataDecoder;->decode(Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;)Lio/bidmachine/media3/common/Metadata;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Metadata;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->decodeWrappedMetadata(Lio/bidmachine/media3/common/Metadata;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lio/bidmachine/media3/common/Metadata;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->buffer:Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;

    iget-wide v2, v2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->getPresentationTimeUs(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lio/bidmachine/media3/common/Metadata;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Lio/bidmachine/media3/common/Metadata;

    return-void

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/FormatHolder;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/Format;

    iget-wide v0, v0, Lio/bidmachine/media3/common/Format;->subsampleOffsetUs:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->subsampleOffsetUs:J

    :cond_2
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/common/Metadata;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->invokeRendererInternal(Lio/bidmachine/media3/common/Metadata;)V

    return v1

    :cond_0
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public isEnded()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->outputStreamEnded:Z

    return p0
.end method

.method public isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDisabled()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Lio/bidmachine/media3/common/Metadata;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->decoder:Lio/bidmachine/media3/extractor/metadata/MetadataDecoder;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Lio/bidmachine/media3/common/Metadata;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->inputStreamEnded:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->outputStreamEnded:Z

    return-void
.end method

.method public onStreamChanged([Lio/bidmachine/media3/common/Format;JJLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->decoderFactory:Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;->createDecoder(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/extractor/metadata/MetadataDecoder;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->decoder:Lio/bidmachine/media3/extractor/metadata/MetadataDecoder;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Lio/bidmachine/media3/common/Metadata;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lio/bidmachine/media3/common/Metadata;->presentationTimeUs:J

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/common/Metadata;->copyWithPresentationTimeUs(J)Lio/bidmachine/media3/common/Metadata;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Lio/bidmachine/media3/common/Metadata;

    :cond_0
    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    return-void
.end method

.method public render(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->readMetadata()V

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->outputMetadata(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public supportsFormat(Lio/bidmachine/media3/common/Format;)I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;->decoderFactory:Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/metadata/MetadataDecoderFactory;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Lio/bidmachine/media3/common/Format;->cryptoType:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0
.end method
