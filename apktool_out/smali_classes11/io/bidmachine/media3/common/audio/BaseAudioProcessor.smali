.class public abstract Lio/bidmachine/media3/common/audio/BaseAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/audio/AudioProcessor;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field protected inputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

.field private inputEnded:Z

.field protected outputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private pendingInputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

.field private pendingOutputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->pendingInputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->outputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    return-void
.end method


# virtual methods
.method public final configure(Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;)Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->pendingInputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->onConfigure(Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;)Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    return-object p0

    :cond_0
    sget-object p0, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    return-object p0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->inputEnded:Z

    iget-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->pendingInputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->outputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->onFlush()V

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lio/bidmachine/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final hasPendingOutput()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    return p0
.end method

.method public isActive()Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnded()Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigure(Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;)Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    sget-object p0, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    return-object p0
.end method

.method public onFlush()V
    .locals 0

    return-void
.end method

.method public onQueueEndOfStream()V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->inputEnded:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->onQueueEndOfStream()V

    return-void
.end method

.method public final replaceOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->flush()V

    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->pendingInputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->outputAudioFormat:Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/audio/BaseAudioProcessor;->onReset()V

    return-void
.end method
