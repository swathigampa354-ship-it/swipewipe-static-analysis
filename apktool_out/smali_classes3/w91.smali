.class public final Lw91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public final b:Lea4;

.field public final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public d:Lfa4;

.field public e:Lcn0;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lfa4;Lcn0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw91;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object p2, p0, Lw91;->d:Lfa4;

    iput-object p3, p0, Lw91;->e:Lcn0;

    new-instance v0, Lea4;

    invoke-direct {v0}, Lea4;-><init>()V

    iput-object v0, p0, Lw91;->b:Lea4;

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lw91;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lw91;->j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lw91;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iput-object p2, p0, Lw91;->d:Lfa4;

    iput-object p3, p0, Lw91;->e:Lcn0;

    iget-object p2, p2, Lfa4;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {p0}, Lw91;->d()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 2

    iget-boolean v0, p0, Lw91;->l:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw91;->b:Lea4;

    iget-object v1, v0, Lea4;->a:Lcn0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn0;

    iget v1, v1, Lcn0;->a:I

    iget-object v0, v0, Lea4;->m:Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw91;->d:Lfa4;

    iget-object p0, p0, Lfa4;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean p0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->isEncrypted:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Lw91;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lw91;->f:I

    iget-boolean v0, p0, Lw91;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lw91;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lw91;->g:I

    iget-object v3, p0, Lw91;->b:Lea4;

    iget-object v3, v3, Lea4;->g:[I

    iget v4, p0, Lw91;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lw91;->h:I

    iput v2, p0, Lw91;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 10

    invoke-virtual {p0}, Lw91;->a()Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    iget-object v3, p0, Lw91;->b:Lea4;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lea4;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->defaultInitializationVector:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    iget-object v4, p0, Lw91;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    array-length v2, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, Lw91;->f:I

    iget-boolean v5, v3, Lea4;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Lea4;->l:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget-object v7, p0, Lw91;->j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v8

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v8, p0, Lw91;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v8, v7, v6, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V

    invoke-interface {v8, v0, v2, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/16 v9, 0x8

    iget-object p0, p0, Lw91;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    if-nez v4, :cond_7

    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

    aput-byte v1, v3, v7

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, p0, v9, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, v3, Lea4;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    goto :goto_5

    :cond_8
    move-object p0, p1

    :goto_5
    invoke-interface {v8, p0, v3, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lw91;->b:Lea4;

    const/4 v1, 0x0

    iput v1, v0, Lea4;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lea4;->p:J

    iput-boolean v1, v0, Lea4;->q:Z

    iput-boolean v1, v0, Lea4;->k:Z

    iput-boolean v1, v0, Lea4;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lea4;->m:Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iput v1, p0, Lw91;->f:I

    iput v1, p0, Lw91;->h:I

    iput v1, p0, Lw91;->g:I

    iput v1, p0, Lw91;->i:I

    iput-boolean v1, p0, Lw91;->l:Z

    return-void
.end method
