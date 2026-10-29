.class public final Lvy;
.super Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
.source "SourceFile"


# instance fields
.field public a:Lu;


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lvy;->a:Lu;

    invoke-virtual {v0, p0}, Lu;->releaseOutputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V

    return-void
.end method
