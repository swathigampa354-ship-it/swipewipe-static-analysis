.class public final Lio/bidmachine/media3/common/audio/SonicAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/audio/AudioProcessor;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CLOSE_THRESHOLD:F = 1.0E-4f

.field private static final MIN_BYTES_FOR_DURATION_SCALING_CALCULATION:I = 0x400

.field public static final SAMPLE_RATE_NO_CHANGE:I = -0x1


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private inputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

.field private inputBytes:J

.field private inputEnded:Z

.field private outputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBytes:J

.field private pendingInputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

.field private pendingOutputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

.field private pendingOutputSampleRate:I

.field private pendingSonicRecreation:Z

.field private pitch:F

.field private shortBuffer:Ljava/nio/ShortBuffer;

.field private final shouldBeActiveWithDefaultParameters:Z

.field private sonic:Lio/bidmachine/media3/common/audio/Sonic;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->speed:F

    iput v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pitch:F

    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingInputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    iput-boolean p1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->shouldBeActiveWithDefaultParameters:Z

    return-void
.end method

.method private areParametersSetToDefaultValues()Z
    .locals 3

    iget v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->speed:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pitch:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget-object p0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingInputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iget p0, p0, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public configure(Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;)Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    iget v0, p1, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingInputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    new-instance v2, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iget p1, p1, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-direct {v2, v0, p1, v1}, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    iput-object v2, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    return-object v2

    :cond_1
    new-instance p0, Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw p0
.end method

.method public flush()V
    .locals 9

    invoke-virtual {p0}, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingInputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iget-boolean v2, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    if-eqz v2, :cond_0

    new-instance v3, Lio/bidmachine/media3/common/audio/Sonic;

    iget v4, v0, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget v5, v0, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    iget v6, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->speed:F

    iget v7, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pitch:F

    iget v8, v1, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/media3/common/audio/Sonic;-><init>(IIFFI)V

    iput-object v3, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->sonic:Lio/bidmachine/media3/common/audio/Sonic;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->sonic:Lio/bidmachine/media3/common/audio/Sonic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/Sonic;->flush()V

    :cond_1
    :goto_0
    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public getDurationAfterProcessorApplied(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->getPlayoutDuration(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMediaDuration(J)J
    .locals 10

    iget-wide v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    iget-object v2, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->sonic:Lio/bidmachine/media3/common/audio/Sonic;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/audio/Sonic;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/audio/Sonic;->getPendingInputBytes()I

    move-result v2

    int-to-long v2, v2

    sub-long v6, v0, v2

    iget-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget-object v1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget-wide v8, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    if-ne v0, v1, :cond_0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v4, p1

    int-to-long p0, v0

    mul-long v2, v6, p0

    int-to-long p0, v1

    mul-long/2addr v8, p0

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v4, p1

    iget p0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->speed:F

    float-to-double p0, p0

    long-to-double v0, v4

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->sonic:Lio/bidmachine/media3/common/audio/Sonic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/Sonic;->getOutputSize()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/audio/Sonic;->getOutput(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    iget-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lio/bidmachine/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPlayoutDuration(J)J
    .locals 10

    iget-wide v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    iget-object v2, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->sonic:Lio/bidmachine/media3/common/audio/Sonic;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/audio/Sonic;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/audio/Sonic;->getPendingInputBytes()I

    move-result v2

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget-object v1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget-wide v6, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    if-ne v0, v1, :cond_0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v4, p1

    int-to-long p0, v1

    mul-long v2, v6, p0

    int-to-long p0, v0

    mul-long/2addr v8, p0

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget p0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->speed:F

    float-to-double v0, p0

    div-double/2addr p1, v0

    double-to-long p0, p1

    return-wide p0
.end method

.method public getProcessedInputBytes()J
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    iget-object p0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->sonic:Lio/bidmachine/media3/common/audio/Sonic;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/audio/Sonic;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/audio/Sonic;->getPendingInputBytes()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->shouldBeActiveWithDefaultParameters:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->areParametersSetToDefaultValues()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->sonic:Lio/bidmachine/media3/common/audio/Sonic;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/audio/Sonic;->getOutputSize()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public queueEndOfStream()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->sonic:Lio/bidmachine/media3/common/audio/Sonic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/Sonic;->queueEndOfStream()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->sonic:Lio/bidmachine/media3/common/audio/Sonic;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/audio/Sonic;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/audio/Sonic;->queueInput(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->speed:F

    iput v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pitch:F

    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingInputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->sonic:Lio/bidmachine/media3/common/audio/Sonic;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    iput-wide v1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    iput-boolean v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public setOutputSampleRateHz(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    return-void
.end method

.method public setPitch(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pitch:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pitch:F

    iput-boolean v1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    :cond_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget v0, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->speed:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->speed:F

    iput-boolean v1, p0, Lio/bidmachine/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    :cond_1
    return-void
.end method
