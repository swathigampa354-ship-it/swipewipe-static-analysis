.class public final Ls13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/source/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls13;->b:Lcom/google/android/exoplayer2/source/n;

    iput p2, p0, Ls13;->a:I

    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Ls13;->b:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    iget p0, p0, Ls13;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/n;->K:Z

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->isReady(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final maybeThrowError()V
    .locals 2

    iget v0, p0, Ls13;->a:I

    iget-object p0, p0, Ls13;->b:Lcom/google/android/exoplayer2/source/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->maybeThrowError()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget p0, p0, Lcom/google/android/exoplayer2/source/n;->B:I

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method public final readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Ls13;->b:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n;->j()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Ls13;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/n;->f(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/n;->K:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->read(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/n;->g(I)V

    :cond_1
    return p1
.end method

.method public final skipData(J)I
    .locals 3

    iget-object v0, p0, Ls13;->b:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ls13;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/n;->f(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/n;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/n;->K:Z

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->getSkipCount(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->skip(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/n;->g(I)V

    :cond_1
    return p1
.end method
