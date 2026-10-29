.class public interface abstract Lio/bidmachine/media3/exoplayer/image/ImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/decoder/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/decoder/Decoder<",
        "Lio/bidmachine/media3/decoder/DecoderInputBuffer;",
        "Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;",
        "Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;",
        ">;"
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract dequeueOutputBuffer()Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/image/ImageDecoder;->dequeueOutputBuffer()Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public abstract queueInputBuffer(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    check-cast p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method
