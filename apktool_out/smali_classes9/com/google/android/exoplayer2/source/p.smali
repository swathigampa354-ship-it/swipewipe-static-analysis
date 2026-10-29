.class public final Lcom/google/android/exoplayer2/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/google/android/exoplayer2/source/q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lcom/google/android/exoplayer2/source/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->c:Lcom/google/android/exoplayer2/source/q;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/q;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/q;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/q;->j:Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->b:Z

    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p;->c:Lcom/google/android/exoplayer2/source/q;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/q;->l:Z

    return p0
.end method

.method public final maybeThrowError()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p;->c:Lcom/google/android/exoplayer2/source/q;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/q;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    :cond_0
    return-void
.end method

.method public final readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->c:Lcom/google/android/exoplayer2/source/q;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/q;->l:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/q;->m:[B

    if-nez v3, :cond_0

    iput v2, p0, Lcom/google/android/exoplayer2/source/p;->a:I

    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->a:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p0, -0x3

    return p0

    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/q;->m:[B

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    const-wide/16 v7, 0x0

    iput-wide v7, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget p1, v0, Lcom/google/android/exoplayer2/source/q;->n:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/q;->m:[B

    const/4 v1, 0x0

    iget v0, v0, Lcom/google/android/exoplayer2/source/q;->n:I

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, Lcom/google/android/exoplayer2/source/p;->a:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/q;->j:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    iput v6, p0, Lcom/google/android/exoplayer2/source/p;->a:I

    const/4 p0, -0x5

    return p0
.end method

.method public final skipData(J)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->a()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, Lcom/google/android/exoplayer2/source/p;->a:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
