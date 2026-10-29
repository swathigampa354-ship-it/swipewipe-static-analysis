.class public final Lkx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq2;


# virtual methods
.method public final createSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 2

    new-instance p0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    return-object p0
.end method

.method public final read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final startSeek(J)V
    .locals 0

    return-void
.end method
