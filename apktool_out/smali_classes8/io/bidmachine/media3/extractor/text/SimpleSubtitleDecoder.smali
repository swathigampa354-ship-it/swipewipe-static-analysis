.class public abstract Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;
.super Lio/bidmachine/media3/decoder/SimpleDecoder;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/decoder/SimpleDecoder<",
        "Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;",
        "Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;",
        "Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;",
        ">;",
        "Lio/bidmachine/media3/extractor/text/SubtitleDecoder;"
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    new-array v0, v0, [Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;

    invoke-direct {p0, v1, v0}, Lio/bidmachine/media3/decoder/SimpleDecoder;-><init>([Lio/bidmachine/media3/decoder/DecoderInputBuffer;[Lio/bidmachine/media3/decoder/DecoderOutputBuffer;)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/decoder/SimpleDecoder;->setInitialInputBufferSize(I)V

    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;Lio/bidmachine/media3/decoder/DecoderOutputBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/decoder/SimpleDecoder;->releaseOutputBuffer(Lio/bidmachine/media3/decoder/DecoderOutputBuffer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInputBuffer()Lio/bidmachine/media3/decoder/DecoderInputBuffer;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;->createInputBuffer()Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final createInputBuffer()Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;
    .locals 0

    new-instance p0, Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;-><init>()V

    return-object p0
.end method

.method public bridge synthetic createOutputBuffer()Lio/bidmachine/media3/decoder/DecoderOutputBuffer;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;->createOutputBuffer()Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final createOutputBuffer()Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder$1;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder$1;-><init>(Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;)V

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Lio/bidmachine/media3/decoder/DecoderException;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
    .locals 1

    new-instance p0, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic decode(Lio/bidmachine/media3/decoder/DecoderInputBuffer;Lio/bidmachine/media3/decoder/DecoderOutputBuffer;Z)Lio/bidmachine/media3/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 36
    check-cast p1, Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    check-cast p2, Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;->decode(Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;Z)Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public abstract decode([BIZ)Lio/bidmachine/media3/extractor/text/Subtitle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public final decode(Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;Z)Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;->decode([BIZ)Lio/bidmachine/media3/extractor/text/Subtitle;

    move-result-object v5

    iget-wide v3, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v6, p1, Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;->setContent(JLio/bidmachine/media3/extractor/text/Subtitle;J)V

    const/4 p0, 0x0

    iput-boolean p0, v2, Lio/bidmachine/media3/decoder/DecoderOutputBuffer;->shouldBeSkipped:Z
    :try_end_0
    .catch Lio/bidmachine/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method
