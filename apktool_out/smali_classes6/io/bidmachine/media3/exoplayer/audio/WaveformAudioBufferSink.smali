.class public Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;,
        Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final barsPerSecond:I

.field private channelMixingMatrix:Lio/bidmachine/media3/common/audio/ChannelMixingMatrix;

.field private inputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

.field private final listener:Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;

.field private mixingAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

.field private final mixingBuffer:Ljava/nio/ByteBuffer;

.field private final outputChannels:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;",
            ">;"
        }
    .end annotation
.end field

.field private samplesPerBar:I


# direct methods
.method public constructor <init>(IILio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->barsPerSecond:I

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->listener:Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;

    const/4 p1, 0x4

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/util/Util;->getPcmFrameSize(II)I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingBuffer:Ljava/nio/ByteBuffer;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;-><init>()V

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public flush(III)V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->barsPerSecond:I

    div-int v0, p1, v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->samplesPerBar:I

    new-instance v0, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->inputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    new-instance p3, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p3, p1, v0, v1}, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-static {p2, p1}, Lio/bidmachine/media3/common/audio/ChannelMixingMatrix;->create(II)Lio/bidmachine/media3/common/audio/ChannelMixingMatrix;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->channelMixingMatrix:Lio/bidmachine/media3/common/audio/ChannelMixingMatrix;

    return-void
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->inputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->channelMixingMatrix:Lio/bidmachine/media3/common/audio/ChannelMixingMatrix;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->inputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->channelMixingMatrix:Lio/bidmachine/media3/common/audio/ChannelMixingMatrix;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lio/bidmachine/media3/common/audio/AudioMixingUtil;->mix(Ljava/nio/ByteBuffer;Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;Ljava/nio/ByteBuffer;Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;Lio/bidmachine/media3/common/audio/ChannelMixingMatrix;IZZ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->addSample(F)V

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->getSampleCount()I

    move-result v2

    iget v3, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->samplesPerBar:I

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->listener:Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;

    invoke-interface {v2, p1, v0}, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;->onNewWaveformBar(ILio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    new-instance v2, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;

    invoke-direct {v2}, Lio/bidmachine/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method
