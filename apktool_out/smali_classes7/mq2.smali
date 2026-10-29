.class public final Lmq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnq2;

.field public final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnq2;

    invoke-direct {v0}, Lnq2;-><init>()V

    iput-object v0, p0, Lmq2;->a:Lnq2;

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iput-object v0, p0, Lmq2;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, -0x1

    iput v0, p0, Lmq2;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lmq2;->d:I

    :cond_0
    iget v1, p0, Lmq2;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lmq2;->a:Lnq2;

    iget v4, v3, Lnq2;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lnq2;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmq2;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-boolean v2, p0, Lmq2;->e:Z

    iget-object v3, p0, Lmq2;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lmq2;->e:Z

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lmq2;->e:Z

    if-nez v2, :cond_b

    iget v2, p0, Lmq2;->c:I

    iget-object v4, p0, Lmq2;->a:Lnq2;

    if-gez v2, :cond_5

    const-wide/16 v5, -0x1

    invoke-virtual {v4, p1, v5, v6}, Lnq2;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4, p1, v0}, Lnq2;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget v2, v4, Lnq2;->d:I

    iget v5, v4, Lnq2;->a:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v1}, Lmq2;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Lmq2;->d:I

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->skipFullyQuietly(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iput v5, p0, Lmq2;->c:I

    :cond_5
    iget v2, p0, Lmq2;->c:I

    invoke-virtual {p0, v2}, Lmq2;->a(I)I

    move-result v2

    iget v5, p0, Lmq2;->c:I

    iget v6, p0, Lmq2;->d:I

    add-int/2addr v5, v6

    if-lez v2, :cond_9

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v7

    invoke-static {p1, v6, v7, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->readFullyQuietly(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BII)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    :goto_3
    return v1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    iget-object v2, v4, Lnq2;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v2, v2, v6

    const/16 v6, 0xff

    if-eq v2, v6, :cond_8

    move v2, v0

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lmq2;->e:Z

    :cond_9
    iget v2, v4, Lnq2;->c:I

    if-ne v5, v2, :cond_a

    const/4 v5, -0x1

    :cond_a
    iput v5, p0, Lmq2;->c:I

    goto :goto_1

    :cond_b
    return v0
.end method
